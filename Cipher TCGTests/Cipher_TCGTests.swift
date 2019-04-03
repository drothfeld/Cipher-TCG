//
//  Cipher_TCGTests.swift
//  Cipher TCGTests
//
//  Created by Dylan Rothfeld on 3/31/19.
//  Copyright © 2019 Dylan Rothfeld. All rights reserved.
//

import XCTest
@testable import Cipher_TCG

class Cipher_TCGTests: XCTestCase {

    override func setUp() {
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    // UNIT TEST:
    // Tests the functionality of checking if a specific
    // cipher card is in the users favorites list.
    func testIsCardInFavoritesList() {
        // Given
        let card_a: Card = Card(series: "B00-000N", name: "Roy: Our Boy", rarity: normal, insignia: divine_weapons, attack: 70, support: 20, illustrator: mayo, supportingSkill: none, skills: [legendary_divine_knight, dragonslaying_radiance], cardImageName: "B00-000N")
        
        // When
        let result = card_a.isInFavoritesList()
        
        // Then
        XCTAssertFalse(result)
    }
    
    // UNIT TEST:
    // Tests the functionality of removing a cipher
    // card from the users favorites list.
    func testRemoveFromFavoritesList() {
        // Given
        let card_a: Card = Card(series: "B00-000N", name: "Roy: Our Boy", rarity: normal, insignia: divine_weapons, attack: 70, support: 20, illustrator: mayo, supportingSkill: none, skills: [legendary_divine_knight, dragonslaying_radiance], cardImageName: "B00-000N")
        favorite_cards.append(card_a)
        
        // When
        card_a.removeFromFavoritesList()
        
        // Then
        XCTAssertFalse(favorite_cards.contains(card_a))
    }
    
    // UNIT TEST:
    // Tests the functionality of checking whether
    // one cipher card is more rare than another
    func testIsMoreRareThan() {
        // Given
        let card_a: Card = Card(series: "B00-000N", name: "Roy: Our Boy", rarity: normal, insignia: divine_weapons, attack: 70, support: 20, illustrator: mayo, supportingSkill: none, skills: [legendary_divine_knight, dragonslaying_radiance], cardImageName: "B00-000N")
        let card_b: Card = Card(series: "B00-001HN", name: "Marth: The Dashing", rarity: high_normal, insignia: mark_of_naga, attack: 70, support: 20, illustrator: mayo, supportingSkill: none, skills: [immortal_falchion, light_road_to_the_invisible_kingdom], cardImageName: "B00-01HN")
        
        // When
        let result = card_a.isMoreRareThan(card: card_b)
        
        // Then
        XCTAssertFalse(result)
    }

//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
