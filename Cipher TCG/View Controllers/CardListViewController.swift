//
//  ViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

// TODO:
// FIX FIRST TIME BACK TO CARD LIST FROM CARD DETAIL INCORRECTLY OFFSETS SCROLL

class CardListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate {
    
    // User Interface Outlets
    @IBOutlet weak var HeaderView: UIView!
    @IBOutlet weak var CardListTableView: UITableView!
    @IBOutlet weak var CardListSearchBar: UISearchBar!
    @IBOutlet weak var RedFilterButton: UIButton!
    @IBOutlet weak var BlueFilterButton: UIButton!
    @IBOutlet weak var WhiteFilterButton: UIButton!
    @IBOutlet weak var BlackFilterButton: UIButton!
    @IBOutlet weak var GreenFilterButton: UIButton!
    @IBOutlet weak var PurpleFilterButton: UIButton!
    @IBOutlet weak var YellowFilterButton: UIButton!
    @IBOutlet weak var ColorlessFilterButton: UIButton!
    @IBOutlet weak var FavoritesFilterButton: UIButton!
    @IBOutlet weak var CardListOrderButton: UIButton!
    
    // Defined Values
    var sortedRawCardList: [Card] = []
    var filteredRawCardList: [Card] = []
    var isSearching = false
    var sortByName = true
    var colorFilterButtons: [UIButton]!
    var loadedCardFilterIndex: Int = -1
    var loadedtableViewScrollOffset: CGFloat = 0.0
    var loadedSortType: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadCardFilterData()
        loadCardListSortTypeData()
        interfaceSetup()
        refreshTable()
        searchBarSetup()
        loadFavoriteCardData()
        applyLoadedFilter()
        loadTableViewScrollOffsetData()
        
        // DEBUG
        NSLog("Total number of unique cards: " + String(sortedRawCardList.count)) // 427
        NSLog("Total number of unique skills: " + String(rawSkillsList.count)) // 704
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
    
    // Sort list of cards by series by number
    func sortCardsNumerically(unsortedList: Array<Card>) -> Array<Card> {
        return unsortedList.sorted { $0.series < $1.series }
    }
    
    // Table Refresh
    func refreshTable() {
        sortedRawCardList = sortCardList(cardList: rawCardsList)
        self.CardListTableView.reloadData()
    }
    
    // Sort card list based on current sort value
    func sortCardList(cardList: Array<Card>) -> Array<Card> {
        if (sortByName) {
            return sortCardsAlphabetically(unsortedList: cardList)
        } else {
            return sortCardsNumerically(unsortedList: cardList)
        }
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
        // Update userDefaults with new scroll offset
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: CardListTableView.contentOffset.y)
        UserDefaults.standard.set(encodedData, forKey: "cardViewScrollOffset")
        
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
    
    // Drop header view shadow after constraints load
    override func viewDidLayoutSubviews() {
        HeaderView.dropShadow()
    }
    
    // Make any Changes to the Interface
    func interfaceSetup() {
        colorFilterButtons = [RedFilterButton, BlueFilterButton, WhiteFilterButton, BlackFilterButton, GreenFilterButton, PurpleFilterButton, YellowFilterButton, ColorlessFilterButton, FavoritesFilterButton]
    }
    
    // Hide keyboard activated from search bar
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        self.CardListSearchBar.endEditing(true)
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
        if (loadedCardFilterIndex > 7) {
            filteredRawCardList = favorite_cards
        } else {
            filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(rawInsigniaList[loadedCardFilterIndex].name)})
        }
        
        CardListTableView.reloadData()
    }
    
    // Filter cards based on button pressed
    @IBAction func filterButtonPressed(_ sender: Any) {
        
        let buttonPressed = sender as! UIButton
        // Deactivate filter
        if (buttonPressed.alpha == 1.0) {
            deactivateFilterButton(button: buttonPressed)
        // Activate filter
        } else {
            activateFilterButton(button: buttonPressed)
            // Check if we pressed the favorite cards filter button
            if (buttonPressed.tag > 7) {
                filteredRawCardList = favorite_cards
            } else {
                filteredRawCardList = sortedRawCardList.filter({$0.insignia.name.contains(rawInsigniaList[buttonPressed.tag].name)})
            }
        }
        
        // Update userDefaults with last used filter
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: getActiveFilterIndex())
        UserDefaults.standard.set(encodedData, forKey: "cardFilter")
        
        CardListTableView.reloadData()
        
        if (buttonPressed != FavoritesFilterButton || (buttonPressed == FavoritesFilterButton && favorite_cards.count > 0) ) {
            CardListTableView.layoutIfNeeded()
            CardListTableView.scrollToRow(at: IndexPath.init(row: 0, section: 0), at: .top, animated: false)
        }
    }
    
    // Order cards in list based on selection
    @IBAction func orderCardListButtonPressed(_ sender: Any) {
        sortByName = !sortByName
        updateSortButton()
        
        // Update userDefaults with last used sort type
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: sortByName)
        UserDefaults.standard.set(encodedData, forKey: "cardListSortType")
        
        filteredRawCardList = sortCardList(cardList: filteredRawCardList)
        refreshTable()
        if (filteredRawCardList.count > 0) {
            CardListTableView.layoutIfNeeded()
            CardListTableView.scrollToRow(at: IndexPath.init(row: 0, section: 0), at: .top, animated: false)
        }
    }
    
    // Update sort button
    func updateSortButton() {
        if (sortByName) {
            CardListOrderButton.setImage(#imageLiteral(resourceName: "sort_by_number_button.png"), for: [])
        } else {
            CardListOrderButton.setImage(#imageLiteral(resourceName: "sort_by_name_button.png"), for: [])
        }
    }
    
    // Load favorite card data
    func loadFavoriteCardData() {
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
    
    // Load last used filter data
    func loadCardFilterData() {
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
    
    // Load table view scroll offset
    func loadTableViewScrollOffsetData() {
        if let data = UserDefaults.standard.data(forKey: "cardViewScrollOffset"),
            // Loaded value from userDefaults
            let savedScrollOffsetData = NSKeyedUnarchiver.unarchiveObject(with: data) as? CGFloat {
            NSLog("Successfully loaded card tableView scroll offset from userDefaults.")
            loadedtableViewScrollOffset = savedScrollOffsetData
        } else {
            // An error occured, scroll offset will default to 0.0
            let encodedData = NSKeyedArchiver.archivedData(withRootObject: loadedtableViewScrollOffset)
            UserDefaults.standard.set(encodedData, forKey: "cardViewScrollOffset")
            NSLog("There was an issue loading the card tableView offset value.")
        }
        
        // Applying offset
        CardListTableView.contentOffset.y = loadedtableViewScrollOffset
        
        // DEBUG
        NSLog("      %f", loadedtableViewScrollOffset.native)
    }
    
    // Load card list order type
    func loadCardListSortTypeData() {
        if let data = UserDefaults.standard.data(forKey: "cardListSortType"),
            // Loaded value from userDefaults
            let savedSortTypeData = NSKeyedUnarchiver.unarchiveObject(with: data) as? Bool {
            NSLog("Successfully loaded card list sort type from userDefaults.")
            loadedSortType = savedSortTypeData
        } else {
            // An error occured, sort type will default to name type (true)
            let encodedData = NSKeyedArchiver.archivedData(withRootObject: loadedSortType)
            UserDefaults.standard.set(encodedData, forKey: "cardListSortType")
            NSLog("There was an issue loading the card list sort type value.")
        }
        
        // Applying offset
        sortByName = loadedSortType
        updateSortButton()
        
        // DEBUG
        NSLog("     " + String(loadedSortType))
    }
    
    // Reset favorite card list saved data
    // FOR TESTING ONLY
    private func resetFavoriteCardData() {
        favorite_cards = []
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: favorite_cards)
        UserDefaults.standard.set(encodedData, forKey: "favoriteCardData")
    }
}

