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
        let animation_index: Int = Int(arc4random_uniform(2))
        SplashGif.loadGif(name: splash_gifs[animation_index])
        
    }
    
    // Hiding status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
