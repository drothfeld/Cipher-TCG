//
//  ViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class CardListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate, UITextFieldDelegate {
    // Storyboard Outlets
    @IBOutlet weak var CardListTableView: UITableView!
    @IBOutlet weak var CardListSearchBar: UISearchBar!
    @IBOutlet weak var CardListOrderButton: UIButton!
    @IBOutlet weak var SetNumberTextField: UITextField!
    @IBOutlet var CardColorFilterButtons: Array<UIButton>!
    
    // Controller Values
    var filteredCards = [Card]()
    var isSearching = false
    var sortByName = false
    var setFilterValue = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let loadedInsigniaFilter: Int = UserSettingsService.shared.loadInsigniaFilter()
        if (loadedInsigniaFilter >= 0) { filterButtonPressed(CardColorFilterButtons[loadedInsigniaFilter]) }
        refreshTable()
    }
    
    // Number of rows in table view
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return isSearching ? filteredCards.count : cards.count
    }
    
    // Table view cell data
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cardList = isSearching ? filteredCards : cards
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath)
        
        // Fetch card image data if is still placeholder
        if (cardList[indexPath.item].image == #imageLiteral(resourceName: "card_placeholder.png")) {
            DispatchQueue.main.async {
                apiService.getCardImage(card: cardList[indexPath.item], completion: { results in
                    switch results {
                        
                    // Successful API call
                    case .success(let cardImage):
                        if let index = cards.firstIndex(of: cardList[indexPath.item]) { cards[index].image = cardImage }
                        
                    // An error occurred during API call
                    case .failure(let error):
                        print(error.localizedDescription)
                    }
                })
            }
        }
        
        // Cell data value fields
        cell.textLabel?.text = cardList[indexPath.item].name
        cell.detailTextLabel?.text = cardList[indexPath.item].seriesFull
        cell.imageView?.image = cardList[indexPath.item].image
        
        return cell
    }
    
    // Update filtered card list whenever search bar text changes
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        if (CardListSearchBar.text == nil || CardListSearchBar.text == "") {
            isSearching = false
            view.endEditing(true)
        } else {
            isSearching = true
            deactivateAllFilters()
            filteredCards = cards.filter({ $0.name.lowercased().contains(CardListSearchBar.text!.lowercased()) })
        }
        refreshTable()
    }
    
    // Hide keyboard activated from search bar when finished
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        self.CardListSearchBar.endEditing(true)
    }
    
    // Set number filter text is changed
    @IBAction func SetNumberTextFieldEditingChanged(_ sender: Any) {
        setFilterValue = SetNumberTextField.text!
        deactivateAllFilters()
        
        // Filter cards by the entered set number
        if (setFilterValue != "") {
            if ((Int(setFilterValue) ?? 0) < 10) {
                setFilterValue = "0" + setFilterValue
            }
            filteredCards = cards.filter({ $0.set == ("B" + setFilterValue) })
            isSearching = true
        } else {
            isSearching = false
        }
        refreshTable()
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
        
        // Pressed color filter button was already active, deactivate it
        if (buttonPressed.alpha == 1.0) {
            isSearching = false
            buttonPressed.alpha = 0.5
            UserSettingsService.shared.saveInsigniaFilter(insigniaId: -1)
            
        // Deactivate other filters and activate pressed color filter button
        } else {
            isSearching = true
            buttonPressed.alpha = 1.0
            deactivateAllFilters(keepButton: buttonPressed)
            CardListSearchBar.text = nil
            SetNumberTextField.text = nil
            filteredCards = cards.filter({$0.color.isEqual(insignias[buttonPressed.tag].colorName)})
            UserSettingsService.shared.saveInsigniaFilter(insigniaId: buttonPressed.tag)
        }
        refreshTable()
    }
    
    // Order cards in table view depending on sort button state
    @IBAction func orderCardListButtonPressed(_ sender: Any) {
        // Update sort type button values
        sortByName = !sortByName
        sortByName ? CardListOrderButton.setImage(#imageLiteral(resourceName: "sort_by_number_button.png"), for: []) : CardListOrderButton.setImage(#imageLiteral(resourceName: "sort_by_name_button.png"), for: [])
        
        // Sort both card lists by name or number
        cards = sortByName ? cards.sorted { $0.name < $1.name } : cards.sorted { $0.seriesFull < $1.seriesFull }
        filteredCards = sortByName ? filteredCards.sorted { $0.name < $1.name } : filteredCards.sorted { $0.seriesFull < $1.seriesFull }
        
        refreshTable()
    }
    
    // Preparing specific card for detail view
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "toCardView") {
            if let indexPath = CardListTableView.indexPathForSelectedRow {
                let card = isSearching ? filteredCards[indexPath.row] : cards[indexPath.row]
                let controller = segue.destination as! CardViewController
                controller.card = card
            }
        }
    }
    
    // Refresh table view and scroll to top
    func refreshTable() {
        CardListTableView.reloadData()
        if ( (isSearching && !filteredCards.isEmpty) || (!isSearching)) {
            CardListTableView.layoutIfNeeded()
            CardListTableView.scrollToRow(at: IndexPath.init(row: 0, section: 0), at: .top, animated: false)
        }
    }
}

