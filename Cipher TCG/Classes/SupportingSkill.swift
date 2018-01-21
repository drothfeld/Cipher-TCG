//
//  SupportingSkill.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class SupportingSkill {
    // Fields
    var type: String
    var description: String
    var iconImage: UIImage
    
    // Constructor
    init(type: String, description: String, iconImage: UIImage) {
        self.type = type
        self.description = description
        self.iconImage = iconImage
    }
}
