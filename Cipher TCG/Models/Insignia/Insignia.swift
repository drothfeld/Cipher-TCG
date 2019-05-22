//
//  Insignia.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class Insignia: NSObject, NSCoding {
    
    // Fields
    var name: String
    var color: UIColor
    var iconImage: UIImage?
    var iconImageName: String = "30px-Colorless.png"
    
    // Constructor
    init(name: String, color: UIColor, iconImageName: String?) {
        self.name = name
        self.color = color
        self.iconImageName = iconImageName ?? "30px-Colorless.png"
        
        if let image = UIImage(named: iconImageName!) {
            self.iconImage = image
        } else {
            self.iconImage = UIImage(named: "30px-Colorless.png")
        }
    }
    
    // Decoding for userdefaults
    required convenience init(coder decoder: NSCoder) {
        let name = decoder.decodeObject(forKey: "name") as? String ?? ""
        let color = decoder.decodeObject(forKey: "color") as? UIColor ?? .black
        let iconImageName = decoder.decodeObject(forKey: "iconImageName") as? String ?? "30px-Colorless.png"
        self.init(name: name, color: color, iconImageName: iconImageName)
    }
    
    // Encoding for userdefaults
    func encode(with coder: NSCoder) {
        coder.encode(name, forKey: "name")
        coder.encode(color, forKey: "color")
        coder.encode(iconImageName, forKey: "iconImageName")
    }
}
