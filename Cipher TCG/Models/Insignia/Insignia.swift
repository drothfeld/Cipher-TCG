//
//  Insignia.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

struct Insignia {
    
    // Fields
    var name: String
    var color: UIColor
    var colorName: String
    var iconImage: UIImage?
    var iconImageName: String = "30px-Colorless.png"
    
    // Constructor
    init(name: String, color: UIColor, colorName: String, iconImageName: String?) {
        self.name = name
        self.color = color
        self.colorName = colorName
        self.iconImageName = iconImageName ?? "30px-Colorless.png"
        self.iconImage = (iconImageName != "30px-Colorless.png") ? UIImage(named: iconImageName!) : UIImage(named: "30px-Colorless.png")
    }
}
