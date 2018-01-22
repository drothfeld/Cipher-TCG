//
//  MenuViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/22/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {
    
    // Sends the User to Emblem Wiki
    @IBAction func linkToEmblemWiki(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://serenesforest.net/wiki/index.php/Fire_Emblem_TCG")!, options: [:], completionHandler: nil)
    }
    
    // Hiding status bar
        override var prefersStatusBarHidden: Bool {
        return true
    }
}
