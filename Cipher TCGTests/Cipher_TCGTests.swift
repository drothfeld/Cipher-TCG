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

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
