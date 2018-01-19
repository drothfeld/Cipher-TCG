//
//  Card.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class Card {
    // Fields
    var series: String
    var name: String
    var rarity: String
    var insignia: Insignia
    var attack: Int
    var support: Int
    var illustrator: String
    var supportingSkill: SupportingSkill
    var skills: [Skill]
    var cardImage: UIImage?
    
    // Constructor
    init(series: String, name: String, rarity: String, insignia: Insignia, attack: Int, support: Int, illustrator: String, supportingSkill: SupportingSkill, skills: [Skill], cardImageName: String?) {
        self.series = series
        self.name = name
        self.rarity = rarity
        self.insignia = insignia
        self.attack = attack
        self.support = support
        self.illustrator = illustrator
        self.supportingSkill = supportingSkill
        self.skills = skills
        
        if let image = UIImage(named: cardImageName!) {
            self.cardImage = image
        } else {
            self.cardImage = nil
        }
    }
}

