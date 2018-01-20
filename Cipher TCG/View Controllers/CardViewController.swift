//
//  CardViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/19/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class CardViewController: UIViewController {
    // UI Elements
//    @IBOutlet weak var IngredientNameLabel: UILabel!
//    @IBOutlet weak var IngredientDescriptionText: UITextView!
//    @IBOutlet weak var IngredientImage: UIImageView!
//    @IBOutlet weak var IngredientSourceText: UITextView!
    
    // Defined Values
    var detailCard: Card? {
        didSet {
            configureView()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }
    
    // Setting up the view
    func configureView() {
        if let detailCard = detailCard {
//            if let IngredientDescriptionText = IngredientDescriptionText, let IngredientNameLabel = IngredientNameLabel {
//                IngredientNameLabel.text = detailIngredient.name
//                IngredientDescriptionText.text = detailIngredient.description
//                // Hypertext to reference site
//                IngredientSourceText.text = String(describing: detailIngredient.source)
//                attributedSourceString.addAttribute(.link, value: String(describing: detailIngredient.source), range: NSRange(location: 0, length: 16))
//                IngredientSourceText.attributedText = attributedSourceString
//                IngredientImage.image = detailIngredient.image
//            }
        }
    }
    
    // Hiding status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
}

