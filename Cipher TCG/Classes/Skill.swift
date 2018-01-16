//
//  Skill.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class Skill {
    // Fields
    var name: String
    var description: String
    var colorType: UIColor
    var flippedBonds: Int
    var flipOrb: Bool
    var tapUnit: Bool
    var CCS: Bool
    
    // Constructor
    init(name: String, description: String, colorType: UIColor, flippedBonds: Int, flipOrb: Bool, tapUnit: Bool, CCS: Bool) {
        self.name = name
        self.description = description
        self.colorType = colorType
        self.flippedBonds = flippedBonds
        self.flipOrb = flipOrb
        self.tapUnit = tapUnit
        self.CCS = CCS
    }
}

