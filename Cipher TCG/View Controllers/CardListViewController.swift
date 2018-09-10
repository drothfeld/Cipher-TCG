//
//  ViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

// TODO:
// FIX LOG WARNING FOR EACH SAVED CARD: [framework] CUICatalog: Invalid asset name supplied: ''

class CardListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate {
    
    // User Interface Outlets
    @IBOutlet weak var HeaderView: UIView!
    @IBOutlet weak var CardListTableView: UITableView!
    @IBOutlet weak var CardListSearchBar: UISearchBar!
    @IBOutlet weak var CardListViewHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var RedFilterButton: UIButton!
    @IBOutlet weak var BlueFilterButton: UIButton!
    @IBOutlet weak var WhiteFilterButton: UIButton!
    @IBOutlet weak var BlackFilterButton: UIButton!
    @IBOutlet weak var GreenFilterButton: UIButton!
    @IBOutlet weak var PurpleFilterButton: UIButton!
    @IBOutlet weak var YellowFilterButton: UIButton!
    @IBOutlet weak var ColorlessFilterButton: UIButton!
    @IBOutlet weak var FavoritesFilterButton: UIButton!
    
    // Defined Values
    var sortedRawCardList: [Card] = []
    var filteredRawCardList: [Card] = []
    var isSearching = false
    let screenSize: CGRect = UIScreen.main.bounds
    let storyboardDeviceHeight: CGFloat = 667
    var colorFilterButtons: [UIButton]!
    var loadedCardFilterIndex: Int = -1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prepare()
        
        // DEBUG
        NSLog("Total number of unique cards: " + String(sortedRawCardList.count)) // 195
        NSLog("Total number of unique skills: " + String(rawSkillsList.count)) // 366
    }
    
    func prepare() {
        loadCardFilterData()
        interfaceSetup()
        refreshTable()
        searchBarSetup()
        loadFavoriteCardData()
        applyLoadedFilter()
    }
    
    // Number of Rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if (isSearching) {
            return filteredRawCardList.count
        }
        return rawCardsList.count
    }
    
    // Row Height
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 75
    }
    
    // Cell Data
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath)
        if (isSearching) {
            cell.textLabel?.text = filteredRawCardList[indexPath.item].series
            cell.detailTextLabel?.text = filteredRawCardList[indexPath.item].name
            if (filteredRawCardList[indexPath.item].cardImage == nil) {
                cell.imageView?.image = UIImage(named: "card_placeholder.png")
            } else {
                cell.imageView?.image = filteredRawCardList[indexPath.item].cardImage
            }
        } else {
            cell.textLabel?.text = sortedRawCardList[indexPath.item].series
            cell.detailTextLabel?.text = sortedRawCardList[indexPath.item].name
            if (sortedRawCardList[indexPath.item].cardImage == nil) {
                cell.imageView?.image = UIImage(named: "card_placeholder.png")
            } else {
                cell.imageView?.image = sortedRawCardList[indexPath.item].cardImage
            }
        }
        return cell
    }
    
    // Sort list of cards alphabetically by name
    func sortCardsAlphabetically(unsortedList: Array<Card>) -> Array<Card> {
        return unsortedList.sorted { $0.name < $1.name }
    }
    
    // Table Refresh
    func refreshTable() {
        sortedRawCardList = sortCardsAlphabetically(unsortedList: rawCardsList)
        self.CardListTableView.reloadData()
    }
    
    // Search Bar Setup
    func searchBarSetup() {
        CardListSearchBar.delegate = self
        CardListSearchBar.returnKeyType = UIReturnKeyType.done
    }
    
    // Search Bar Functionality
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        if (CardListSearchBar.text == nil || CardListSearchBar.text == "") {
            isSearching = false
            view.endEditing(true)
        } else {
            deactivateAllFilters()
            isSearching = true
            filteredRawCardList = sortedRawCardList.filter( {$0.name.lowercased().contains(CardListSearchBar.text!.lowercased())} )
        }
        CardListTableView.reloadData()
    }
    
    // Preparing Specific Card
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = CardListTableView.indexPathForSelectedRow {
            let card: Card
            if isSearching {
                card = filteredRawCardList[indexPath.row]
            } else {
                card = sortedRawCardList[indexPath.row]
            }
            let controller = segue.destination as! CardViewController
            controller.detailCard = card
        }
    }
    
    // Make any Changes to the Interface
    func interfaceSetup() {
        HeaderView.dropShadow()
        CardListViewHeightConstraint.constant += screenSize.height - storyboardDeviceHeight
        colorFilterButtons = [RedFilterButton, BlueFilterButton, WhiteFilterButton, BlackFilterButton, GreenFilterButton, PurpleFilterButton, YellowFilterButton, ColorlessFilterButton, FavoritesFilterButton]
    }
    
    // Hide keyboard activated from search bar
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        self.CardListSearchBar.endEditing(true)
    }
    
    // Hiding Status Bar
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    // Deactivate all filter buttons
    // Optional Param: Don't deactivate specified button
    func deactivateAllFilters(keepButton: UIButton? = nil) {
        for button in colorFilterButtons {
            if (button != keepButton) {
                deactivateFilterButton(button: button)
            }
        }
    }
    
    // Deactivate filter button
    func deactivateFilterButton(button: UIButton) {
        button.alpha = 0.5
        isSearching = false
    }
    
    // Activate filter button
    func activateFilterButton(button: UIButton) {
        deactivateAllFilters(keepButton: button)
        button.alpha = 1.0
        CardListSearchBar.text = nil
        isSearching = true
    }
    
    // Return the index of the current active filter
    func getActiveFilterIndex() -> Int {
        for (index, button) in colorFilterButtons.enumerated() {
            // An active button will have an alpha of 1
            if (button.alpha == 1.0) {
                return index
            }
        }
        // No filters are active
        return -1
    }
    
    // Apply saved filter on page load
    func applyLoadedFilter() {
        // Apply the loaded card filter if there is any
        if (loadedCardFilterIndex >= 0) {
            filterCardsWithLoadedValue(button: colorFilterButtons[loadedCardFilterIndex])
        }
    }
    
    // Filter cards based on loaded filter index value
    func filterCardsWithLoadedValue(button: UIButton) {
        activateFilterButton(button: button)
        
        // Check if favorites filter was saved
        if (loadedCardFilterIndex >= 8) {
            filteredRawCardList = favorite_cards
        } else {
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(rawInsigniaList[loadedCardFilterIndex].name)})
        }
        
        CardListTableView.reloadData()
    }
    
    // Filter red cards
    @IBAction func filterRedCardsButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
        // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(blade_of_light.name)})
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
    }
    
    // Filter blue cards
    @IBAction func filterBlueCardsButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
            // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(mark_of_naga.name)})
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
    }
    
    // Filter white cards
    @IBAction func filterWhiteCardsButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
            // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(hoshido.name)})
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
    }
    
    // Filter black cards
    @IBAction func filterBlackCardsButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
            // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(nohr.name)})
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
    }
    
    // Filter green cards
    @IBAction func filterGreenCardsButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
            // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(medallion.name)})
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
    }
    
    // Filter purple cards
    @IBAction func filterPurpleCardsButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
            // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(divine_weapons.name)})
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
    }
    
    // Filter yellow cards
    @IBAction func filterYellowCardsButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
            // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(holy_war_flag.name)})
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
    }
    
    // Filter colorless cards
    @IBAction func filterColorlessCardsButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
            // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(colorless.name)})
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
    }
    
    // Filter favorite cards
    @IBAction func filterFavoriteCardsButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
            // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            filteredRawCardList = favorite_cards
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
    }
    
    
    // Load favorite card data
    func loadFavoriteCardData() {
        NSLog("\n")
        if let data = UserDefaults.standard.data(forKey: "favoriteCardData"),
            // Loaded data from userDefaults
            let savedfavoriteCardData = NSKeyedUnarchiver.unarchiveObject(with: data) as? [Card] {
            NSLog("Successfully loaded favorite card data from userDefaults.")
            favorite_cards = savedfavoriteCardData
        } else {
            // An error occured, favorite card list will be blank
            let encodedData = NSKeyedArchiver.archivedData(withRootObject: favorite_cards)
            UserDefaults.standard.set(encodedData, forKey: "favoriteCardData")
            NSLog("There was an issue loading favorite card data from userDefaults.")
        }
        
        // DEBUG
        for card in favorite_cards {
            NSLog("     " + card.name)
        }
    }
    
    // Load last used filter
    func loadCardFilterData() {
        NSLog("\n")
        if let data = UserDefaults.standard.data(forKey: "cardFilter"),
            // Loaded data from userDefaults
            let savedCardFilterData = NSKeyedUnarchiver.unarchiveObject(with: data) as? Int {
            NSLog("Successfully loaded last used card filter from userDefaults.")
            loadedCardFilterIndex = savedCardFilterData
        } else {
            // An error occured, favorite card list will be blank
            let encodedData = NSKeyedArchiver.archivedData(withRootObject: loadedCardFilterIndex)
            UserDefaults.standard.set(encodedData, forKey: "cardFilter")
            NSLog("There was an issue loading last used card filter from userDefaults.")
        }
        
        // DEBUG
        NSLog("     " + String(loadedCardFilterIndex))
    }
    
    // Reset favorite card list saved data
    // Mostly used for testing
    private func resetFavoriteCardData() {
        favorite_cards = []
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: favorite_cards)
        UserDefaults.standard.set(encodedData, forKey: "favoriteCardData")
    }
}

