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
    @IBOutlet weak var CardListTableView: UITableView!
    @IBOutlet weak var CardListSearchBar: UISearchBar!
    
    // Defined Values
    var sortedRawCardList: [Card] = []
    var filteredRawCardList: [Card] = []
    var isSearching = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
    
    // Cell Data
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath)
        if (isSearching) {
            cell.textLabel?.text = filteredRawCardList[indexPath.item].name
        } else {
            cell.textLabel?.text = sortedRawCardList[indexPath.item].name
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
            isSearching = true
            filteredRawCardList = sortedRawCardList.filter( {$0.name.lowercased().contains(CardListSearchBar.text!.lowercased())} )
        }
        CardListTableView.reloadData()
    }
    
    // Preparing Ingredient to get details on
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let indexPath = CardListTableView.indexPathForSelectedRow {
//            let card: Card
//            if isSearching {
//                card = filteredRawCardList[indexPath.row]
//            } else {
//                card = sortedRawCardList[indexPath.row]
//            }
//            let controller = segue.destination as! IngredientViewController
//            controller.detailIngredient = card
//        }
//    }
    
    // Hiding status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }

}

