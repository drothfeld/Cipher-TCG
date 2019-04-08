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
//        XCTAssertTrue(app.isDisplayingLaunchScreenView)
        
        // Wait for the data to load before the card list screen is loaded.
        Thread.sleep(forTimeInterval: 40)
        
        // The app should now be at the card list screen.
        XCTAssertTrue(app.isDisplayingCardListView)
    }
    
    // USER INTERFACE TEST:
    // Goes through the flow of launching the app, waiting for the data
    // to finish loading, and then being sent to the cardlistview.
    func testNavigatingMainMenuOptions() {
        app.launch()
        
        // Wait for the data to load before the card list screen is loaded.
        Thread.sleep(forTimeInterval: 40)
        
        // Tap on the main menu button to access the main menu view controller.
        app.buttons["main_menu_button"].tap()
        XCTAssertTrue(app.isDisplayingMenuView)
        
        // Tap on the Cipher Card List button to return to the card list view controller
        // Then tap the main menu button to return to the menu again
        app.buttons["main_menu_card_list_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.buttons["main_menu_button"].tap()
        XCTAssertTrue(app.isDisplayingMenuView)
        
        // Tap on the Cipher Skill List button to go to the skill list view controller
        // Then tap the main menu button to return to the menu again
        app.buttons["main_menu_skill_list_button"].tap()
        XCTAssertTrue(app.isDisplayingSkillListView)
        app.buttons["main_menu_button"].tap()
        XCTAssertTrue(app.isDisplayingMenuView)
        
        // Tap on the Illustrators button to go to the illustrators view controller
        // Then tap the main menu button to return to the menu again
        app.buttons["main_menu_illustrators_button"].tap()
        XCTAssertTrue(app.isDisplayingIllustratorsView)
        app.buttons["main_menu_button"].tap()
        XCTAssertTrue(app.isDisplayingMenuView)
    }
    
    // USER INTERFACE TEST:
    // Goes through the flow of launching the app, waiting for the data
    // to finish loading, and then being sent to the cardlistview.
    func testAddingCardToFavorites() {
        app.launch()
        
        // Wait for card data to load before the card list screen is displayed.
        Thread.sleep(forTimeInterval: 40)
        
        // Tap on the first cipher card in the table view to go to the card view controller.
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        
        // Tap the favorites button to add the card to the favorites list.
        // Then tap on the back button to return to the card list view controller.
        app.buttons["toggle_fav_button"].tap()
        app.buttons["back_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the filter favorites button to filter by favorited cards.
        // Then tap on the first favorited card in the list to go to the card view controller.
        app.buttons["filter_fav_cards_button"].tap()
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        
        // Tap on the favorites button again to remove the added card from the favorites list.
        // Then tap back to return to the card list view controller.
        // Then tap the filter favorites button to remove the filter and show all cards again.
        app.buttons["toggle_fav_button"].tap()
        app.buttons["back_button"].tap()
        app.buttons["filter_fav_cards_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
    }
    
    // USER INTERFACE TEST:
    // Goes through the flow of launching the app, waiting for the data
    // to finish loading, and then being sent to the cardlistview.
    func testInsigniaColorFilters() {
        app.launch()
        
        // Wait for card data to load before the card list screen is displayed.
        Thread.sleep(forTimeInterval: 40)
        
        // Tap on the RED card filter button, then tap the first card in the list.
        // Then tap on the back button to return to the card list view controller.
        app.buttons["filter_red"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        app.buttons["back_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the BLUE card filter button, then tap the first card in the list.
        // Then tap on the back button to return to the card list view controller.
        app.buttons["filter_blue"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        app.buttons["back_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the WHITE card filter button, then tap the first card in the list.
        // Then tap on the back button to return to the card list view controller.
        app.buttons["filter_white"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        app.buttons["back_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the BLACK card filter button, then tap the first card in the list.
        // Then tap on the back button to return to the card list view controller.
        app.buttons["filter_black"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        app.buttons["back_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the GREEN card filter button, then tap the first card in the list.
        // Then tap on the back button to return to the card list view controller.
        app.buttons["filter_green"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        app.buttons["back_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the PURPLE card filter button, then tap the first card in the list.
        // Then tap on the back button to return to the card list view controller.
        app.buttons["filter_purple"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        app.buttons["back_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the YELLOW card filter button, then tap the first card in the list.
        // Then tap on the back button to return to the card list view controller.
        app.buttons["filter_yellow"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        app.buttons["back_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the COLORLESS card filter button, then tap the first card in the list.
        // Then tap on the back button to return to the card list view controller.
        app.buttons["filter_colorless"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        app.buttons["back_button"].tap()
        app.buttons["filter_colorless"].tap()
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
    
    var isDisplayingMenuView: Bool {
        return otherElements["menuView"].exists
    }
    
    var isDisplayingLaunchScreenView: Bool {
        return otherElements["launchscreenView"].exists
    }
    
    var isDisplayingIllustratorsView: Bool {
        return otherElements["illustratorsView"].exists
    }
}
