//
//  SkillListViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 9/4/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class SkillListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath)
        return cell
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Hiding Status Bar
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
