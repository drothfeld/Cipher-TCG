//
//  Insignia.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class Insignia {
    // Fields
    var name: String
    var color: UIColor
    var iconImage: UIImage
    
    // Constructor
    init(name: String, color: UIColor, iconImage: UIImage) {
        self.name = name
        self.color = color
        self.iconImage = iconImage
    }
}
