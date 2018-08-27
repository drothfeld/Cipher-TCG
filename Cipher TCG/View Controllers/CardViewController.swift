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
    @IBOutlet weak var CardAttackText: UILabel!
    @IBOutlet weak var AttackTitleText: UILabel!
    @IBOutlet weak var CardSupportText: UILabel!
    @IBOutlet weak var SupportTitleText: UILabel!
    @IBOutlet weak var CardSupportingSkillText: UITextView!
    @IBOutlet weak var SupportingSkillTitleText: UILabel!
    @IBOutlet weak var CardSupportingSkillImage: UIImageView!
    @IBOutlet weak var SkillsTitleText: UILabel!
    @IBOutlet weak var CardSkillsText: UITextView!
    @IBOutlet weak var CardPriceText: UILabel!
    
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
            priceLabel.text = "UNRELEASED"
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
                let CardRarityText = CardRarityText,
                let CardAttackText = CardAttackText,
                let CardSupportText = CardSupportText,
                let CardSupportingSkillText = CardSupportingSkillText,
                let SupportingSkillTitleText = SupportingSkillTitleText,
                let CardSupportingSkillImage = CardSupportingSkillImage,
                let CardSkillsText = CardSkillsText,
                let HeaderView = HeaderView {
                
                // Setting up Interface
                HeaderView.dropShadow()
                
                // Assigning Values to UI Elements
                CardImage.image = detailCard.cardImage
                CardNameText.text = detailCard.name
                CardSeriesText.text = detailCard.series
                CardInsigniaImage.image = detailCard.insignia.iconImage
                CardInsigniaText.text = detailCard.insignia.name
                CardIllustratorText.text = detailCard.illustrator
                CardRarityText.text = detailCard.rarity
                CardAttackText.text = String(detailCard.attack)
                CardSupportText.text = String(detailCard.support)
                
                // Supporting Skill Text
                if (detailCard.supportingSkill.type != "None") {
                    SupportingSkillTitleText.isHidden = false
                    CardSupportingSkillImage.isHidden = false
                    CardSupportingSkillText.text = detailCard.supportingSkill.type + " - " + detailCard.supportingSkill.description
                    CardSupportingSkillImage.image = detailCard.supportingSkill.iconImage
                } else {
                    SupportingSkillTitleText.isHidden = true
                    CardSupportingSkillImage.isHidden = true
                    CardSupportingSkillText.text = ""
                }
                
                // Skills Text
                var skillsLongString: String = ""
                for (index, skill) in detailCard.skills.enumerated() {
                    skillsLongString = skillsLongString + "Skill " + String(index + 1) + ": " + skill.name + " - " + skill.description + "\n \n"
                }
                CardSkillsText.text = skillsLongString
            }
        }
    }
    
    // Hiding status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
}

