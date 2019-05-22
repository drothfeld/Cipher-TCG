//
//  Rarity.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 11/17/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class Rarity: NSObject, NSCoding {
    // Fields
    var name: String
    var rank: Int
    
    // Constructor
    init(name: String, rank: Int) {
        self.name = name
        self.rank = rank
    }
    
    // Decoding for userdefaults
    required convenience init(coder decoder: NSCoder) {
        let name = decoder.decodeObject(forKey: "name") as? String ?? ""
        let rank = decoder.decodeInteger(forKey: "rank")
        self.init(name: name, rank: rank)
    }
    
    // Encoding for userdefaults
    func encode(with coder: NSCoder) {
        coder.encode(name, forKey: "name")
        coder.encode(rank, forKey: "rank")
    }
}


