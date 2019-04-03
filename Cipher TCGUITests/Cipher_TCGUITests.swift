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

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    
    // USER INTERFACE TEST:
    // Goes through the flow of launching the app, waiting for the data
    // to finish loading, and then being sent to the cardlistview.
    func testWaitingThroughLaunchScreen() {
        app.launch()
        
        // The app should always start at the launch/loading screen.
        XCTAssertTrue(app.isDisplayingLaunchScreenView)
        
        // Wait for the data to load before the card list screen is loaded.
        Thread.sleep(forTimeInterval: 30)
        
        // The app should now be at the card list screen.
        XCTAssertTrue(app.isDisplayingCardListView)
    }

}

// Extension to allow verification of which view
// the driver is currently engaged with.
extension XCUIApplication {
    var isDisplayingCardListView: Bool {
        return otherElements["cardlistView"].exists
    }
    
    var isDisplayingCardView: Bool {
        return otherElements["cardView"].exists
    }
    
    var isDisplayingSkillListView: Bool {
        return otherElements["skilllistView"].exists
    }
    
    var isDisplayingSkillView: Bool {
        return otherElements["skillView"].exists
    }
    
    var isDisplayingMenuListView: Bool {
        return otherElements["menuView"].exists
    }
    
    var isDisplayingLaunchScreenView: Bool {
        return otherElements["launchscreenView"].exists
    }
    
    var isDisplayingIllustratorsView: Bool {
        return otherElements["illustratorsView"].exists
    }
}
