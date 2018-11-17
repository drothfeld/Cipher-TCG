//
//  Card.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

class Card: NSObject, NSCoding {
    // Fields
    var series: String
    var name: String
    var rarity: Rarity
    var insignia: Insignia
    var attack: Int
    var support: Int
    var illustrator: Illustrator
    var supportingSkill: SupportingSkill
    var skills: [Skill]
    var cardImage: UIImage?
    var cardImageName: String?
    
    // Constructor
    init(series: String, name: String, rarity: Rarity, insignia: Insignia, attack: Int, support: Int, illustrator: Illustrator, supportingSkill: SupportingSkill, skills: [Skill], cardImageName: String?) {
        self.series = series
        self.name = name
        self.rarity = rarity
        self.insignia = insignia
        self.attack = attack
        self.support = support
        self.illustrator = illustrator
        self.supportingSkill = supportingSkill
        self.skills = skills
        self.cardImageName = cardImageName
        
        if let image = UIImage(named: cardImageName!) {
            self.cardImage = image
        } else {
            self.cardImage = nil
        }
    }
    
    // Decoding for userdefaults
    required convenience init(coder decoder: NSCoder) {
        let series = decoder.decodeObject(forKey: "series") as? String ?? ""
        let name = decoder.decodeObject(forKey: "name") as? String ?? ""
        let rarity = decoder.decodeObject(forKey: "rarity") as? Rarity ?? normal
        let insignia = decoder.decodeObject(forKey: "insignia") as? Insignia ?? hoshido
        let attack = decoder.decodeInteger(forKey: "attack")
        let support = decoder.decodeInteger(forKey: "support")
        let illustrator = decoder.decodeObject(forKey: "illustrator") as? Illustrator ?? unknown
        let supportingSkill = decoder.decodeObject(forKey: "supportingSkill") as? SupportingSkill ?? flying_emblem
        let skills = decoder.decodeObject(forKey: "skills") as? [Skill] ?? [winged_deliverer]
        let cardImageName = decoder.decodeObject(forKey: "cardImageName") as? String ?? ""
        self.init(series: series, name: name, rarity: rarity, insignia: insignia, attack: attack, support: support, illustrator: illustrator, supportingSkill: supportingSkill, skills: skills, cardImageName: cardImageName)
    }
    
    // Encoding for userdefaults
    func encode(with coder: NSCoder) {
        coder.encode(series, forKey: "series")
        coder.encode(name, forKey: "name")
        coder.encode(rarity, forKey: "rarity")
        coder.encode(insignia, forKey: "insignia")
        coder.encode(attack, forKey: "attack")
        coder.encode(support, forKey: "support")
        coder.encode(illustrator, forKey: "illustrator")
        coder.encode(supportingSkill, forKey: "supportingSkill")
        coder.encode(skills, forKey: "skills")
        coder.encode(cardImageName, forKey: "cardImageName")
    }
    
    // Check if card is in favorites list
    func isInFavoritesList() -> Bool {
        for card in favorite_cards {
            if (card.name == self.name) {
                return true
            }
        }
        return false
    }
    
    // Remove card from favorites list
    func removeFromFavoritesList() {
        for card in favorite_cards {
            if (self.name == card.name) {
                // Find index of self in favorites list
                if let index = favorite_cards.index(of: card) {
                    favorite_cards.remove(at: index)
                }
            }
        }
    }
    
    // Check if a card has a higher rarity rank than another
    func isMoreRareThan(card: Card) -> Bool {
        return (self.rarity.rank > card.rarity.rank)
    }
    
}

