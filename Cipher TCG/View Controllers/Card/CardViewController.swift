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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
        setupSwipeGestures()
        
        // Data scraping TCGRepublic.com to get current card prices
        //setCurrentCardPrice(card: card!, priceLabel: CardPriceText)
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
    
    // Returns the current going price of a specific card
    func setCurrentCardPrice(card: Card, priceLabel: UILabel) -> Void {
        let series = card.set
        var innerHTML: String = ""
        
        // Account for different lengths in series strings based on ending rarity (e.g R and SR)
        var endOffset = -5
        if (series.count == 9) {
            endOffset = -6
        }
        
        // Extracting series number as int to properly index URLs
        let start = series.index(series.startIndex, offsetBy: 1)
        let end = series.index(series.endIndex, offsetBy: endOffset)
        let range = start..<end
        let seriesNumber = Int(series[range])! - 1
        
        // Do not search store webpage for sets that are not yet released
        if (seriesNumber > 16) {
            
            // Scraping each web page of cards for the given card's series number
            for pageURL in cardPriceURLs[seriesNumber] {
                let url = URL(string: pageURL)!
                let task = URLSession.shared.dataTask(with: url) { data, response, error in
                    
                    // Error occured
                    guard let data = data, error == nil else {
                        print("\(String(describing: error))")
                        return
                    }
                    
                    // Return HTML data string
                    let string = String(data: data, encoding: .utf8)!
                    innerHTML = String(describing: string)
                    
                    // Search for card in scraped HTML string
                    var currentSubstring = ""
                    var cardWasFound = false
                    var priceTagFound = false
                    for (_, char) in innerHTML.enumerated() {
                        // Card was found
                        if (currentSubstring.trimmingCharacters(in: .whitespaces) == series) {
                            cardWasFound = true
                        }
                        
                        // The current substring should contain the price at this point
                        if (char == "<" && priceTagFound) {
                            let cardPrice = currentSubstring.trimmingCharacters(in: .whitespaces)
                            print("Card: " + (self.card?.name)!)
                            print("Price: " + cardPrice)
                            
                            // Make sure running in main thread when touching UIKit
                            DispatchQueue.main.async {
                                priceLabel.text = "$" + cardPrice
                            }
                            return
                        }
                        
                        // Check if reached the price substring
                        if (cardWasFound && char == "$") {
                            priceTagFound = true
                        }
                        
                        // Reset substring
                        if (char == " ") {
                            currentSubstring = ""
                        }
                        
                        // Add on to current substring
                        currentSubstring.append(char)
                    }
                }
                // Resume URL session task
                task.resume()
            }
            
        // Set is not yet released, no market price exists
        } else {
            priceLabel.text = "N/A"
            priceLabel.isHidden = true
            CardPriceView.isHidden = true
        }
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

