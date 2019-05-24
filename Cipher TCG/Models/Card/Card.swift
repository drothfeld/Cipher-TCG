//
//  Card.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

struct Card {
    // Fields
    var name: String
    var set: String
    var imageFile: String
    var color: String
    var rarity: String
    var cost: String
    var className: String
    var type: String
    var range: String
    var attack: String
    var support: String
    var skill_1: String
    var skill_2: String
    var skill_3: String
    var skill_4: String
    var seriesFull: String
    var insignia: Insignia
    var image: UIImage
    
    // Constructor
    init(name: String, set: String, imageFile: String, color: String, rarity: String, cost: String, className: String, type: String, range: String, attack: String, support: String, skill_1: String, skill_2: String, skill_3: String, skill_4: String) {
        self.name = name
        self.set = set
        self.imageFile = imageFile
        self.color = color
        self.rarity = rarity
        self.cost = cost
        self.className = className
        self.type = type
        self.range = range
        self.attack = attack
        self.support = support
        self.skill_1 = skill_1
        self.skill_2 = skill_2
        self.skill_3 = skill_3
        self.skill_4 = skill_4
        self.insignia = colorless
        self.image = #imageLiteral(resourceName: "card_placeholder.png")
        
        for insignia in insignias {
            if (insignia.colorName == color) {
                self.insignia = insignia
            }
        }
        
        if (imageFile.hasSuffix("_SAMPLE.png")) {
            let index = imageFile.firstIndex(of: "_")!
            self.seriesFull = String(imageFile[..<index])
        } else {
            self.seriesFull = imageFile
        }
    }
}

