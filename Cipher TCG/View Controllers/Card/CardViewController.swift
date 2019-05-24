//
//  CardViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/19/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit
import WebKit

class CardViewController: UIViewController {
    // Storyboard Outlets
    @IBOutlet weak var CardImage: UIImageView!
    @IBOutlet weak var CardNameText: UILabel!
    @IBOutlet weak var CardSeriesText: UILabel!
    @IBOutlet weak var CardInsigniaImage: UIImageView!
    @IBOutlet weak var CardInsigniaText: UILabel!
    @IBOutlet weak var CardRarityText: UILabel!
    @IBOutlet weak var CardSkillsText: UITextView!
    @IBOutlet weak var CardPriceText: UILabel!
    @IBOutlet weak var CardInfoView: UIView!
    @IBOutlet weak var CardPriceView: UIView!
    @IBOutlet weak var SkillsView: UIView!
    
    // Controller Values
    var card: Card!
    let apiService = APIService()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
        setupSwipeGestures()
        fetchCardPrice()
        fetchCardImage()
    }
    
    // Populates view controller UI elements with passed card data
    func configureView() {
        // Setting storyboard component values to card data
        CardNameText.text = card.name
        CardNameText.minimumScaleFactor = 0.10
        CardNameText.adjustsFontSizeToFitWidth = true
        CardSeriesText.text = card.seriesFull
        CardRarityText.text = card.rarity
        
        // Setting storyboard component values to insignia data
        CardInfoView.backgroundColor = card.insignia.color
        CardPriceView.backgroundColor = card.insignia.color
        SkillsView.backgroundColor = card.insignia.color
        CardInsigniaText.text = card.insignia.name
        CardInsigniaImage.image = card.insignia.iconImage
        
        // Setting storyboard component values to skill data
        let attributedString = NSMutableAttributedString(string: "", attributes: [NSAttributedString.Key.font : UIFont.boldSystemFont(ofSize: 14)])
        attributedString.append(NSMutableAttributedString(string: card.skill_1 + "\n \n"))
        attributedString.append(NSMutableAttributedString(string: card.skill_2 + "\n \n"))
        attributedString.append(NSMutableAttributedString(string: card.skill_3 + "\n \n"))
        attributedString.append(NSMutableAttributedString(string: card.skill_4 + "\n \n"))
        attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: attributedString.length))
        CardSkillsText.attributedText = attributedString
    }
    
    // Makes web scrapping API call to TCGRepublic.com to fetch card price
    func fetchCardPrice() {
        apiService.getCardPrice(card: card, completion: { results in
            switch results {
                
            // Successful API call
            case .success(let cardPrice):
                self.CardPriceText.text = (cardPrice != "N/A") ? ("$" + cardPrice) : ("$ --")
                
            // An error occurred during API call
            case .failure(let error):
                print(error.localizedDescription)
                self.CardPriceView.isHidden = true
            }
        })
    }
    
    // Make API call to get card image data if not fetched already
    func fetchCardImage() {
        apiService.getCardImage(card: card, completion: { results in
            switch results {
            
            // Successful API call
            case .success(let cardImage):
                self.CardImage.image = cardImage
            
            // An error occurred during API call
            case .failure(let error):
                print(error.localizedDescription)
            }
        })
    }
    
    // Set up for swipe gestures
    func setupSwipeGestures() {
        let swipeRight = UISwipeGestureRecognizer(target: self, action: #selector(CardViewController.respondToSwipeGesture))
        swipeRight.direction = UISwipeGestureRecognizer.Direction.right
        self.view.addGestureRecognizer(swipeRight)
    }
    
    // User swipes right to return to the card list view
    @objc func respondToSwipeGesture(gesture: UIGestureRecognizer) {
        performSegue(withIdentifier: "backToCardList", sender: self)
    }
}

