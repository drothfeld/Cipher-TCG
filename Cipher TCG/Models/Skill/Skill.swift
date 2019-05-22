//
//  Skill.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class Skill: NSObject, NSCoding {
    // Fields
    var name: String
    var textdescription: String
    var colorType: UIColor
    var flippedBonds: Int
    var flipOrb: Bool
    var tapUnit: Bool
    var CCS: Bool
    
    // Constructor
    init(name: String, description: String, colorType: UIColor, flippedBonds: Int, flipOrb: Bool, tapUnit: Bool, CCS: Bool) {
        self.name = name
        self.textdescription = description
        self.colorType = colorType
        self.flippedBonds = flippedBonds
        self.flipOrb = flipOrb
        self.tapUnit = tapUnit
        self.CCS = CCS
    }
    
    // Decoding for userdefaults
    required convenience init(coder decoder: NSCoder) {
        let name = decoder.decodeObject(forKey: "name") as? String ?? ""
        let textdescription = decoder.decodeObject(forKey: "textdescription") as? String ?? ""
        let colorType = decoder.decodeObject(forKey: "colorType") as? UIColor ?? .black
        let flippedBonds = decoder.decodeInteger(forKey: "flippedBonds")
        let flipOrb = decoder.decodeObject(forKey: "flipOrb") as? Bool ?? false
        let tapUnit = decoder.decodeObject(forKey: "tapUnit") as? Bool ?? false
        let CCS = decoder.decodeObject(forKey: "CCS") as? Bool ?? false
        self.init(name: name, description: textdescription, colorType: colorType, flippedBonds: flippedBonds, flipOrb: flipOrb, tapUnit: tapUnit, CCS: CCS)
    }
    
    // Encoding for userdefaults
    func encode(with coder: NSCoder) {
        coder.encode(name, forKey: "name")
        coder.encode(textdescription, forKey: "textdescription")
        coder.encode(colorType, forKey: "colorType")
        coder.encode(flippedBonds, forKey: "flippedBonds")
        coder.encode(flipOrb, forKey: "flipOrb")
        coder.encode(tapUnit, forKey: "tapUnit")
        coder.encode(CCS, forKey: "CCS")
    }
}

