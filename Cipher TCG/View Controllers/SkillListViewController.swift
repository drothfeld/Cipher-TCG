//
//  SkillListViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 9/4/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class SkillListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate {
    
    // User Interface Outlets
    @IBOutlet weak var SkillListTableView: UITableView!
    @IBOutlet weak var SkillSearchBar: UISearchBar!
    @IBOutlet weak var SkillListTableViewHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var HeaderView: UIView!
    
    // Defined Values
    var sortedRawSkillList: [Skill] = []
    var filteredRawSkillList: [Skill] = []
    var isSearching = false
    let screenSize: CGRect = UIScreen.main.bounds
    let storyboardDeviceHeight: CGFloat = 667
    
    override func viewDidLoad() {
        super.viewDidLoad()
        interfaceSetup()
        refreshTable()
        searchBarSetup()
    }
    
    // Interface Setup
    func interfaceSetup() {
        SkillListTableViewHeightConstraint.constant += screenSize.height - storyboardDeviceHeight
    }
    
    // Drop header view shadow after constraints load
    override func viewDidLayoutSubviews() {
        HeaderView.dropShadow()
    }
    
    // Number of Rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if (isSearching) {
            return filteredRawSkillList.count
        }
        return rawSkillsList.count
    }
    
    // Row Height
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 40
    }
    
    // Cell Data
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath)
        if (isSearching) {
            cell.textLabel?.text = filteredRawSkillList[indexPath.item].name
        } else {
            cell.textLabel?.text = sortedRawSkillList[indexPath.item].name
        }
        return cell
        
    }
    
    // Sort list of skills alphabetically by name
    func sortSkillsAlphabetically(unsortedList: Array<Skill>) -> Array<Skill> {
        return unsortedList.sorted { $0.name < $1.name }
    }
    
    // Table Refresh
    func refreshTable() {
        sortedRawSkillList = sortSkillsAlphabetically(unsortedList: rawSkillsList)
        self.SkillListTableView.reloadData()
    }
    
    // Preparing Specific Skill
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = SkillListTableView.indexPathForSelectedRow {
            let skill: Skill
            if isSearching {
                skill = filteredRawSkillList[indexPath.row]
            } else {
                skill = sortedRawSkillList[indexPath.row]
            }
            let controller = segue.destination as! SkillViewController
            controller.detailSkill = skill
        }
    }
    
    // Search Bar Setup
    func searchBarSetup() {
        SkillSearchBar.delegate = self
        SkillSearchBar.returnKeyType = UIReturnKeyType.done
    }
    
    // Search Bar Functionality
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        if (SkillSearchBar.text == nil || SkillSearchBar.text == "") {
            isSearching = false
            view.endEditing(true)
        } else {
            isSearching = true
            filteredRawSkillList = sortedRawSkillList.filter( {$0.name.lowercased().contains(SkillSearchBar.text!.lowercased())} )
        }
        SkillListTableView.reloadData()
    }
    
    // Hide keyboard activated from search bar
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        self.SkillSearchBar.endEditing(true)
    }
    
    // Hiding Status Bar
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
