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
    // UI Elements
    @IBOutlet weak var HeaderView: UIView!
    @IBOutlet weak var CardImage: UIImageView!
    @IBOutlet weak var CardNameText: UILabel!
    @IBOutlet weak var CardSeriesText: UILabel!
    @IBOutlet weak var SeriesTitleText: UILabel!
    @IBOutlet weak var CardInsigniaImage: UIImageView!
    @IBOutlet weak var CardInsigniaText: UILabel!
    @IBOutlet weak var CardIllustratorText: UILabel!
    @IBOutlet weak var IllustratorTitleText: UILabel!
    @IBOutlet weak var CardRarityText: UILabel!
    @IBOutlet weak var RarityTitleText: UILabel!
    @IBOutlet weak var CardSupportingSkillText: UITextView!
    @IBOutlet weak var SupportingSkillTitleText: UILabel!
    @IBOutlet weak var CardSupportingSkillImage: UIImageView!
    @IBOutlet weak var CardSkillsText: UITextView!
    @IBOutlet weak var CardPriceText: UILabel!
    @IBOutlet weak var MenuBarFavoriteButton: UIButton!
    @IBOutlet weak var CardInfoView: UIView!
    @IBOutlet weak var CardPriceView: UIView!
    @IBOutlet weak var SupportingSkillView: UIView!
    @IBOutlet weak var SkillsView: UIView!
    @IBOutlet weak var CardNameView: UIView!
    
    // Defined Values
    var detailCard: Card? {
        didSet {
            configureView()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
        
        // Data scraping TCGRepublic.com to get current card prices
        setCurrentCardPrice(card: detailCard!, priceLabel: CardPriceText)
    }
    
    // Returns the current going price of a specific card
    func setCurrentCardPrice(card: Card, priceLabel: UILabel) -> Void {
        let series = card.series
        var innerHTML: String = ""
        
        // Need to account for different lengths in series strings based on ending rarity (e.g R and SR)
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
        if (seriesNumber != unreleasedSetNumber - 1) {
            
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
                            print("Card: " + (self.detailCard?.name)!)
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
    
    // Setting View
    func configureView() {
        if let detailCard = detailCard {
            
            // UI Elements Being Manipulated
            if let CardImage = CardImage,
                let CardNameText = CardNameText,
                let CardSeriesText = CardSeriesText,
                let CardInsigniaImage = CardInsigniaImage,
                let CardInsigniaText = CardInsigniaText,
                let CardIllustratorText = CardIllustratorText,
                let CardSupportingSkillText = CardSupportingSkillText,
                let SupportingSkillTitleText = SupportingSkillTitleText,
                let CardSupportingSkillImage = CardSupportingSkillImage,
                let CardSkillsText = CardSkillsText,
                let HeaderView = HeaderView {
                
                // Setting up Interface
                HeaderView.dropShadow()
                
                // Change alpha of favorite button if card is in the favorites list
                if detailCard.isInFavoritesList() {
                    MenuBarFavoriteButton.alpha = 1.00
                }
                
                // Assigning Values to UI Elements
                CardImage.image = detailCard.cardImage
                CardNameText.text = detailCard.name
                CardNameText.minimumScaleFactor = 0.10
                CardNameText.adjustsFontSizeToFitWidth = true
                CardSeriesText.text = detailCard.series
                CardInsigniaImage.image = detailCard.insignia.iconImage
                CardInsigniaText.text = detailCard.insignia.name
                CardIllustratorText.text = detailCard.illustrator
                CardIllustratorText.minimumScaleFactor = 0.10
                CardIllustratorText.adjustsFontSizeToFitWidth = true
                CardRarityText.text = detailCard.rarity
                
                // Changing background theme colors to chosen card insignia
                CardInfoView.backgroundColor = detailCard.insignia.color
                CardPriceView.backgroundColor = detailCard.insignia.color
                SkillsView.backgroundColor = detailCard.insignia.color
                
                // Supporting Skill Section and Text
                if (detailCard.supportingSkill != none) {
                    SupportingSkillView.backgroundColor = detailCard.insignia.color
                    CardSupportingSkillText.text = detailCard.supportingSkill.textDescription
                    SupportingSkillTitleText.text = detailCard.supportingSkill.type
                    SupportingSkillTitleText.minimumScaleFactor = 0.10
                    SupportingSkillTitleText.adjustsFontSizeToFitWidth = true
                    CardSupportingSkillImage.image = detailCard.supportingSkill.iconImage
                } else {
                    SupportingSkillView.isHidden = true
                }
                
                // Main Skill Section and Text
                if (detailCard.skills.count == 0) {
                    SkillsView.isHidden = true
                } else {
                    let attrs = [NSAttributedString.Key.font : UIFont.boldSystemFont(ofSize: 14)]
                    let attributedString = NSMutableAttributedString(string: "", attributes: attrs)
                    for (_, skill) in detailCard.skills.enumerated() {
                        let skillName = NSMutableAttributedString(string: skill.name + " - ", attributes: attrs)
                        let skillDescription = NSMutableAttributedString(string: skill.textdescription + "\n \n")
                        attributedString.append(skillName)
                        attributedString.append(skillDescription)
                        
                        attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: attributedString.length))
                    }
                    CardSkillsText.attributedText = attributedString
                }
            }
        }
    }
    
    // User presses the add/remove card to favorites list button
    @IBAction func favoriteCardButtonPressed(_ sender: Any) {
        // Card is already in list, remove it
        if (detailCard?.isInFavoritesList())! {
            MenuBarFavoriteButton.alpha = 0.25
            detailCard?.removeFromFavoritesList()
        }
            
        // Card is not in list, add it
        else {
            MenuBarFavoriteButton.alpha = 1.00
            favorite_cards.append(detailCard!)
        }
        
        // Update userDefaults saved favorite card data
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: favorite_cards)
        UserDefaults.standard.set(encodedData, forKey: "favoriteCardData")
    }
    
    // Hiding status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
}

