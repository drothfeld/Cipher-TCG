//
//  SupportingSkill.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class SupportingSkill: NSObject, NSCoding {
    // Fields
    var type: String
    var textDescription: String
    var iconImage: UIImage?
    var iconImageName: String = "60px-AtkDef.png"
    
    // Constructor
    init(type: String, textDescription: String, iconImageName: String?) {
        self.type = type
        self.textDescription = textDescription
        self.iconImageName = iconImageName ?? "60px-AtkDef.png"
        
        if let image = UIImage(named: iconImageName!) {
            self.iconImage = image
        } else {
            self.iconImage = UIImage(named: "60px-AtkDef.png")
        }
    }
    
    // Decoding for userDefaults
    required convenience init(coder decoder: NSCoder) {
        let type = decoder.decodeObject(forKey: "type") as? String ?? ""
        let textDescription = decoder.decodeObject(forKey: "textDescription") as? String ?? ""
        let iconImageName = decoder.decodeObject(forKey: "iconImageName") as? String ?? "60px-AtkDef.png"
        self.init(type: type, textDescription: textDescription, iconImageName: iconImageName)
    }
    
    // Encoding for userDefaults
    func encode(with coder: NSCoder) {
        coder.encode(type, forKey: "type")
        coder.encode(textDescription, forKey: "textDescription")
        coder.encode(iconImageName, forKey: "iconImageName")
    }
}
