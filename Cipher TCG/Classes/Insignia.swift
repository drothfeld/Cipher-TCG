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
    var iconImage: UIImage?
    
    // Constructor
    init(name: String, color: UIColor, iconImageName: String?) {
        self.name = name
        self.color = color
        
        if let image = UIImage(named: iconImageName!) {
            self.iconImage = image
        } else {
            self.iconImage = nil
        }
    }
}
