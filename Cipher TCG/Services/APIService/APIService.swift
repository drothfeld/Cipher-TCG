//
//  APIService.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 5/22/19.
//  Copyright © 2019 Dylan Rothfeld. All rights reserved.
//

import Foundation

class APIService: NSObject {
    
    //
    // Parses all cipher card data from Serenes Forest Wiki for Fire Emblem Cipher
    //
    func loadCipherCardData() -> [Card] {
        var cardData = [String]()
        var cardList = [Card]()
        
        if let cardDataURL = Bundle.main.url(forResource: "carddata", withExtension: "txt") {
            if let data = try? String(contentsOf: cardDataURL) {
                cardData = data.components(separatedBy: "\n")
            }
        }
        
        for (index, cardLine) in cardData.enumerated() {
            if ((index != 0) && (index < cardData.count - 1)) {
                let cardFields = cardLine.components(separatedBy: "    ")
                if !(cardFields[0].hasSuffix("+")) {
                    let card = Card(name: cardFields[0], set: cardFields[1], imageFile: cardFields[2], color: cardFields[3], rarity: cardFields[4], cost: cardFields[5], className: cardFields[6], type: cardFields[7], range: cardFields[8], attack: cardFields[9], support: cardFields[10], skill_1: cardFields[11], skill_2: cardFields[12], skill_3: cardFields[13], skill_4: cardFields[14])
                    cardList.append(card)
                }
            }
        }
        return cardList.sorted { $0.seriesFull < $1.seriesFull }
    }
}
