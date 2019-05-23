//
//  ViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class CardListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate, UITextFieldDelegate {
    
    // User Interface Outlets
    @IBOutlet weak var CardListTableView: UITableView!
    @IBOutlet weak var CardListSearchBar: UISearchBar!
    @IBOutlet weak var FavoritesFilterButton: UIButton!
    @IBOutlet weak var CardListOrderButton: UIButton!
    @IBOutlet weak var SetNumberTextField: UITextField!
    @IBOutlet var CardColorFilterButtons: Array<UIButton>!
    
    // Controller Values
    var cards = [Card]()
    var filteredCards = [Card]()
    var isSearching = false
    var sortByName = false
    var setFilterValue = ""
    let apiService = APIService()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cards = apiService.loadCipherCardData()
        CardListTableView.reloadData()
    }
    
    // Number of rows in table view
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return isSearching ? filteredCards.count : cards.count
    }
    
    // Table view cell data
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cardList = isSearching ? filteredCards : cards
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath)
        cell.textLabel?.text = cardList[indexPath.item].name
        cell.detailTextLabel?.text = cardList[indexPath.item].seriesFull
        cell.imageView?.image = UIImage(named: "card_placeholder.png")
        return cell
    }
    
    // Search bar text is changed
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        CardListTableView.reloadData()
    }
    
    // Hide keyboard activated from search bar
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        self.CardListSearchBar.endEditing(true)
    }
    
    // Set number filter text is changed
    @IBAction func SetNumberTextFieldEditingChanged(_ sender: Any) {
        setFilterValue = SetNumberTextField.text!
        deactivateAllFilters()
        
        // Add starting 0 to singular digit inputs
        if ((Int(setFilterValue) ?? 0) < 10) {
            setFilterValue = "0" + setFilterValue
        }
        
        // Filtering by box set text field value
        if (setFilterValue != "") {
            cards = cards.filter({
                String($0.set[$0.set.index($0.set.startIndex, offsetBy: 1)...$0.set.index($0.set.startIndex, offsetBy: 2)]) == String(setFilterValue)
            })
            isSearching = true
        } else {
            isSearching = false
        }
        CardListTableView.reloadData()
    }
    
    // Hide keyboard when done key is pressed
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
    
    // Deactivate all color filter buttons expect optional specified
    func deactivateAllFilters(keepButton: UIButton? = nil) {
        for button in CardColorFilterButtons {
            if (button != keepButton) {
                button.alpha = 0.5
            }
        }
    }
    
    // Card color filter button pressed
    @IBAction func filterButtonPressed(_ sender: Any) {
        let buttonPressed = sender as! UIButton
        if (buttonPressed.alpha == 1.0) {
            isSearching = false
            buttonPressed.alpha = 0.5
        } else {
            isSearching = true
            buttonPressed.alpha = 1.0
            deactivateAllFilters(keepButton: buttonPressed)
            CardListSearchBar.text = nil
            SetNumberTextField.text = nil
            filteredCards = cards.filter({$0.color.isEqual(insignias[buttonPressed.tag].colorName)})
        }
        CardListTableView.reloadData()
    }
    
    // Order cards in table view either numerically or alphabetically)
    @IBAction func orderCardListButtonPressed(_ sender: Any) {
        sortByName = !sortByName
        sortByName ? CardListOrderButton.setImage(#imageLiteral(resourceName: "sort_by_number_button.png"), for: []) : CardListOrderButton.setImage(#imageLiteral(resourceName: "sort_by_name_button.png"), for: [])
        cards = sortByName ? cards.sorted { $0.name < $1.name } : cards.sorted { $0.seriesFull < $1.seriesFull }
        CardListTableView.reloadData()
        CardListTableView.layoutIfNeeded()
        CardListTableView.scrollToRow(at: IndexPath.init(row: 0, section: 0), at: .top, animated: false)
    }
    
    // Preparing specific card for detail view
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = CardListTableView.indexPathForSelectedRow {
            let card = cards[indexPath.row]
            let controller = segue.destination as! CardViewController
            controller.detailCard = card
        }
    }
}

