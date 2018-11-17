//
//  Illustrator.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 11/17/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class Illustrator: NSObject, NSCoding {
    // Fields
    var name: String
    
    // Constructor
    init(name: String) {
        self.name = name
    }
    
    // Decoding for userdefaults
    required convenience init(coder decoder: NSCoder) {
        let name = decoder.decodeObject(forKey: "name") as? String ?? ""
        self.init(name: name)
    }
    
    // Encoding for userdefaults
    func encode(with coder: NSCoder) {
        coder.encode(name, forKey: "name")
    }
}
