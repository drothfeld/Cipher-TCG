//
//  SkillViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 9/13/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {
    // UI Elements
    @IBOutlet weak var HeaderView: UIView!
    @IBOutlet weak var SkillNameLabel: UILabel!
    @IBOutlet weak var SkillDescriptionText: UITextView!
    @IBOutlet weak var CardListText: UITextView!
    @IBOutlet weak var SkillDescriptionView: UIView!
    @IBOutlet weak var CardListView: UIView!
    @IBOutlet weak var SkillInfoView: UIView!
    @IBOutlet weak var SkillTypeLabel: UILabel!
    @IBOutlet weak var BondFlipLabel: UILabel!
    @IBOutlet weak var OrbFlipLabel: UILabel!
    @IBOutlet weak var CardTapLabel: UILabel!
    @IBOutlet weak var CCSSkillLabel: UILabel!
    @IBOutlet weak var SkillTypeImage: UIImageView!
    
    // Defined Values
    var detailSkill: Skill? {
        didSet {
            configureView()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }
    
    // Setting View
    func configureView() {
        if let detailSkill = detailSkill {
            
            // UI Elements Being Manipulated
            if let SkillNameText = SkillNameLabel,
                let SkillDescriptionText = SkillDescriptionText,
                let CardListText = CardListText,
                let SkillTypeLabel = SkillTypeLabel,
                let BondFlipLabel = BondFlipLabel,
                let OrbFlipLabel = OrbFlipLabel,
                let CardTapLabel = CardTapLabel,
                let CCSSkillLabel = CCSSkillLabel,
                let SkillTypeImage = SkillTypeImage,
                let SkillDescriptionView = SkillDescriptionView,
                let SkillInfoView = SkillInfoView,
                let CardListView = CardListView {
                
                // Setting up Interface
                HeaderView.dropShadow()
                
                // Assigning Values to UI Elements
                SkillNameText.text = detailSkill.name
                SkillNameText.minimumScaleFactor = 0.10
                SkillNameText.adjustsFontSizeToFitWidth = true
                SkillDescriptionText.text = detailSkill.textdescription
                
                // Skill type info for skill
                for skillType in skill_types {
                    if (skillType.color == detailSkill.colorType) {
                        
                        // View background colors to match skill type
                        SkillDescriptionView.backgroundColor = skillType.displayColor
                        SkillInfoView.backgroundColor = skillType.displayColor
                        CardListView.backgroundColor = skillType.displayColor
                        
                        // Skill type text
                        SkillTypeLabel.text = skillType.abbreviation + "/" + skillType.name
                        
                        // Skill type image
                        SkillTypeImage.image = skillType.image
                    }
                }
                
                // Bond flipping info for skill
                if (detailSkill.flippedBonds != 0) {
                    BondFlipLabel.text = "Yes ( " + String(detailSkill.flippedBonds) + " )"
                } else {
                    BondFlipLabel.text = "No"
                }
                
                // Orb flipping info for skill
                if detailSkill.flipOrb {
                    OrbFlipLabel.text = "Yes"
                } else {
                    OrbFlipLabel.text = "No"
                }
                
                // Tap unit info for skill
                if detailSkill.tapUnit {
                    CardTapLabel.text = "Yes"
                } else {
                    CardTapLabel.text = "No"
                }
                
                // CCS info for skill
                if detailSkill.CCS {
                    CCSSkillLabel.text = "Yes"
                } else {
                    CCSSkillLabel.text = "No"
                }
                
                // Displaying cards with this skill
                var cardsWithSkillText: String = ""
                for card in rawCardsList {
                    for skill in card.skills {
                        if skill == detailSkill {
                            cardsWithSkillText = cardsWithSkillText + card.name + "\n"
                            break
                        }
                    }
                }
                CardListText.text = cardsWithSkillText
            }
        }
    }
}
