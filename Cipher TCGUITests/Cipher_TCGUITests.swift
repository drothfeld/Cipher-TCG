//
//  Cipher_TCGUITests.swift
//  Cipher TCGUITests
//
//  Created by Dylan Rothfeld on 4/3/19.
//  Copyright © 2019 Dylan Rothfeld. All rights reserved.
//

import XCTest

class Cipher_TCGUITests: XCTestCase {
    var app: XCUIApplication!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        app = XCUIApplication()

        // Send a command line argument to the app to enable it to reset its state.
        app.launchArguments.append("--uitesting")
    }

    override func tearDown() {
    }
}
