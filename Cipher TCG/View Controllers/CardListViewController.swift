//
//  ViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

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
    
    // Defined Values
    var sortedRawCardList: [Card] = []
    var filteredRawCardList: [Card] = []
    var isSearching = false
    let screenSize: CGRect = UIScreen.main.bounds
    let storyboardDeviceHeight: CGFloat = 667
    var colorFilterButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prepare()
        
        // DEBUG
        NSLog("Total number of unique cards: " + String(sortedRawCardList.count)) // 140
        NSLog("Total number of unique skills: " + String(rawSkillsList.count)) // 274
    }
    
    func prepare() {
        interfaceSetup()
        refreshTable()
        searchBarSetup()
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
//        if (indexPath.row == 0) {
//            return 100
//        }
//        else {
//            return 60
//        }
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
        colorFilterButtons = [RedFilterButton, BlueFilterButton, WhiteFilterButton, BlackFilterButton, GreenFilterButton, PurpleFilterButton, YellowFilterButton, ColorlessFilterButton]
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
        CardListTableView.reloadData()
    }
}

