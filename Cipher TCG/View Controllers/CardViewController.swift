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
    @IBOutlet weak var CardSupportingSkillText: UILabel!
    @IBOutlet weak var SupportingSkillTitleText: UILabel!
    @IBOutlet weak var CardSupportingSkillImage: UIImageView!
    
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
               let CardSupportingSkillImage = CardSupportingSkillImage {
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
                    CardSupportingSkillText.numberOfLines = 0
                    CardSupportingSkillText.text = detailCard.supportingSkill.type + " - " + detailCard.supportingSkill.description
                    CardSupportingSkillImage.image = detailCard.supportingSkill.iconImage
                } else {
                    SupportingSkillTitleText.isHidden = true
                    CardSupportingSkillImage.isHidden = true
                    CardSupportingSkillText.text = ""
                }
            }
        }
    }
    
    // Hiding status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
}

