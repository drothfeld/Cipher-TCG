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
//    var sortedCardList: [Ingredient] = []
//    var filteredCardList: [Ingredient] = []
    var isSearching = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // Number of Rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        if (isSearching) {
//            return filteredUnhealthyIngredients.count
//        }
        return unhealthyIngredients.count
    }
    
    // Cell Data
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath)
//        if (isSearching) {
//            cell.textLabel?.text = filteredUnhealthyIngredients[indexPath.item].name
//        } else {
//            cell.textLabel?.text = sortedUnhealthyIngredients[indexPath.item].name
//        }
        return cell
    }
    
    // Sort list of unhealthy ingredients alphabetically
    func sortIngredientsAlphabetically(unsortedList: Array<Ingredient>) -> Array<Ingredient> {
        return unsortedList.sorted { $0.name < $1.name }
    }
    
    // Table Refresh
    func refreshTable() {
        sortedUnhealthyIngredients = sortIngredientsAlphabetically(unsortedList: unhealthyIngredients)
        self.UnhealthyIngredientsTableView.reloadData()
    }
    
    // Hiding status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }


}

