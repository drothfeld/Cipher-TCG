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
    // Goes through all menu item flows when using the main menu buttons.
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
    // Goes through the flow of selecting a cipher card,
    // adding it to the user's favorites list, filtering the card
    // list view to only show favorited cards, and then unfavoriting a card.
    func testAddingCardToFavorites() {
        app.launch()
        
        // Wait for card data to load before the card list screen is displayed.
        Thread.sleep(forTimeInterval: 40)
        
        // Tap on the first cipher card in the table view to go to the card view controller.
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        
        // Tap the favorites button to add the card to the favorites list.
        // Then swipe right to return to the card list view controller.
        app.buttons["toggle_fav_button"].tap()
        app.swipeRight()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the filter favorites button to filter by favorited cards.
        // Then tap on the first favorited card in the list to go to the card view controller.
        app.buttons["filter_fav_cards_button"].tap()
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        
        // Tap on the favorites button again to remove the added card from the favorites list.
        // Then swipe right to return to the card list view controller.
        // Then tap the filter favorites button to remove the filter and show all cards again.
        app.buttons["toggle_fav_button"].tap()
        app.swipeRight()
        app.buttons["filter_fav_cards_button"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
    }
    
    // USER INTERFACE TEST:
    // Tests all filter by card insignia color buttons when in card list view.
    func testInsigniaColorFilters() {
        app.launch()
        
        // Wait for card data to load before the card list screen is displayed.
        Thread.sleep(forTimeInterval: 40)
        
        // Tap on the RED card filter button, then tap the first card in the list.
        // Then swipe right to return to the card list view controller.
        app.buttons["filter_red"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        XCTAssertEqual(app.staticTexts["CardInsigniaText"].value as! String, "Blade of Light")
        app.swipeRight()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the BLUE card filter button, then tap the first card in the list.
        // Then swipe right to return to the card list view controller.
        app.buttons["filter_blue"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        XCTAssertEqual(app.staticTexts["CardInsigniaText"].value as! String, "Mark of Naga")
        app.swipeRight()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the WHITE card filter button, then tap the first card in the list.
        // Then swipe right to return to the card list view controller.
        app.buttons["filter_white"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        XCTAssertEqual(app.staticTexts["CardInsigniaText"].value as! String, "Hoshido")
        app.swipeRight()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the BLACK card filter button, then tap the first card in the list.
        // Then swipe right to return to the card list view controller.
        app.buttons["filter_black"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        XCTAssertEqual(app.staticTexts["CardInsigniaText"].value as! String, "Nohr")
        app.swipeRight()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the GREEN card filter button, then tap the first card in the list.
        // Then swipe right to return to the card list view controller.
        app.buttons["filter_green"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        XCTAssertEqual(app.staticTexts["CardInsigniaText"].value as! String, "Medallion")
        app.swipeRight()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the PURPLE card filter button, then tap the first card in the list.
        // Then swipe right to return to the card list view controller.
        app.buttons["filter_purple"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        XCTAssertEqual(app.staticTexts["CardInsigniaText"].value as! String, "Divine Weapons")
        app.swipeRight()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the YELLOW card filter button, then tap the first card in the list.
        // Then swipe right to return to the card list view controller.
        app.buttons["filter_yellow"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        XCTAssertEqual(app.staticTexts["CardInsigniaText"].value as! String, "Holy War Flag")
        app.swipeRight()
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap on the COLORLESS card filter button, then tap the first card in the list.
        // Then swipe right to return to the card list view controller.
        app.buttons["filter_colorless"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        XCTAssertEqual(app.staticTexts["CardInsigniaText"].value as! String, "Colorless")
        app.swipeRight()
        app.buttons["filter_colorless"].tap()
        XCTAssertTrue(app.isDisplayingCardListView)
    }
    
    // USER INTERFACE TEST:
    // Tests the functionality of using the search bar to filter by card name.
    func testCardNameTextFilter() {
        app.launch()
        
        // Wait for card data to load before the card list screen is displayed.
        Thread.sleep(forTimeInterval: 40)
        let searchString = "Corrin (F): Night Breaks Through The Day"
        
        // Grab the card text search UI element and search for specified string.
        let searchBar = XCUIApplication().otherElements["cardNameSearchBar"]
        searchBar.tap()
        Thread.sleep(forTimeInterval: 5)
        searchBar.typeText(searchString)
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap the one and only filtered result to transition to the card view controller.
        // Check to make sure the loaded card matches what we searched.
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        XCTAssertEqual(app.staticTexts["CardNameText"].value as! String, searchString)
    }
    
    // USER INTERFACE TEST:
    // Tests the functionality of using the search bar to filter by skill name.
    func testSkillNameTextFilter() {
        app.launch()
        
        // Wait for card data to load before the card list screen is displayed.
        Thread.sleep(forTimeInterval: 40)
        let searchString = "The Blade that Binds the Demon Dragon"
        
        // Navigate to the skill list view controller by going through the main menu.
        app.buttons["main_menu_button"].tap()
        XCTAssertTrue(app.isDisplayingMenuView)
        app.buttons["main_menu_skill_list_button"].tap()
        XCTAssertTrue(app.isDisplayingSkillListView)
        
        // Grab the skill text search UI element and search for specified string.
        let searchBar = XCUIApplication().otherElements["skillNameSearchBar"]
        searchBar.tap()
        Thread.sleep(forTimeInterval: 5)
        searchBar.typeText(searchString)
        XCTAssertTrue(app.isDisplayingSkillListView)
        
        // Tap the one and only filtered result to transition to the skill view controller.
        // Check to make sure the loaded skill matches what we searched.
        // Swipe right to return to the skill list view controller.
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingSkillView)
        XCTAssertEqual(app.staticTexts["SkillNameText"].value as! String, searchString)
        app.swipeRight()
        XCTAssertTrue(app.isDisplayingSkillListView)
    }
    
    // USER INTERFACE TEST:
    // Tests the functionality of using the box set text input box to filter cards.
    func testBoxSetTextFilter() {
        app.launch()
        
        // Wait for card data to load before the card list screen is displayed.
        Thread.sleep(forTimeInterval: 40)
        let searchString = "10"
        
        // Grab the box set text search UI element and search for the specified string.
        let textField = XCUIApplication().textFields["setNumberTextField"]
        textField.tap()
        Thread.sleep(forTimeInterval: 5)
        textField.typeText(searchString)
        XCTAssertTrue(app.isDisplayingCardListView)
        
        // Tap the first filtered result to transition to the card view controller.
        // Check to make sure the loaded card's set number matches what we searched.
        app.tables.element(boundBy: 0).cells.element(boundBy: 0).tap()
        XCTAssertTrue(app.isDisplayingCardView)
        let selectedCardSetText = app.staticTexts["CardSeriesText"].value as! String
        let selectedCardSetNumber = String(selectedCardSetText[selectedCardSetText.index(selectedCardSetText.startIndex, offsetBy: 1)...selectedCardSetText.index(selectedCardSetText.startIndex, offsetBy: 2)])
        XCTAssertEqual(selectedCardSetNumber, searchString)
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
