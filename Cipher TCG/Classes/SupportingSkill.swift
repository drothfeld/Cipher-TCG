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
    var iconImage: UIImage
    
    // Constructor
    init(type: String, textDescription: String, iconImage: UIImage) {
        self.type = type
        self.textDescription = textDescription
        self.iconImage = iconImage
    }
    
    // Decoding for userDefaults
    required convenience init(coder decoder: NSCoder) {
        let type = decoder.decodeObject(forKey: "type") as? String ?? ""
        let textDescription = decoder.decodeObject(forKey: "textDescription") as? String ?? ""
        let iconImage = decoder.decodeObject(forKey: "iconImage") as? UIImage ?? #imageLiteral(resourceName: "card_placeholder.png")
        self.init(type: type, textDescription: textDescription, iconImage: iconImage)
    }
    
    // Encoding for userDefaults
    func encode(with coder: NSCoder) {
        coder.encode(type, forKey: "type")
        coder.encode(textDescription, forKey: "textDescription")
        coder.encode(iconImage, forKey: "iconImage")
    }
}
