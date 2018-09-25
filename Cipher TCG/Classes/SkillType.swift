//
//  SkillType.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 9/25/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class SkillType {
    // Fields
    var name: String
    var abbreviation: String
    var description: String
    var color: UIColor
    var displayColor: UIColor
    
    // Constructor
    init(name: String, abbreviation: String, description: String, color: UIColor, displayColor: UIColor) {
        self.name = name
        self.abbreviation = abbreviation
        self.description = description
        self.color = color
        self.displayColor = displayColor
    }
}
