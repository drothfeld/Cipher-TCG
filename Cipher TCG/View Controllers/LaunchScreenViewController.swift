//
//  LaunchScreenViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/24/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class LaunchScreenViewController: UIViewController {
    
    // UI Outlets
    @IBOutlet weak var SplashGif: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.accessibilityIdentifier = "launchscreenView"
        
        // Loading Gif
        let animation_index: Int = Int(arc4random_uniform(2))
        SplashGif.loadGif(name: splash_gifs[animation_index])
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // Switching to Card List View Controller
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(1), execute: {
            let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            let CardListViewController = storyBoard.instantiateViewController(withIdentifier: "cardListViewController") as! CardListViewController
            self.present(CardListViewController, animated: true, completion: nil)
        })
    }
}
