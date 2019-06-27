//
//  UserSettingsService.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 6/27/19.
//  Copyright © 2019 Dylan Rothfeld. All rights reserved.
//

import Foundation


// ==================================================
// Singleton service to manage saving and loading of
// user preferences and filters in CardListView.
// ==================================================
class UserSettingsService {
    static let shared = UserSettingsService()
    private init(){}
    
    // Attempt to load last used insignia filter
    func loadInsigniaFilter() -> Int {
        if let data = UserDefaults.standard.data(forKey: "insigniaFilter"),
            let savedCardFilterData = NSKeyedUnarchiver.unarchiveObject(with: data) as? Int {
            NSLog("Successfully loaded last used insignia filter from userDefaults: " + String(savedCardFilterData))
            return savedCardFilterData
        } else {
            let encodedData = NSKeyedArchiver.archivedData(withRootObject: -1)
            UserDefaults.standard.set(encodedData, forKey: "cardFilter")
            NSLog("There was an issue loading last used insignia filter from userDefaults")
            return -1
        }
    }
    
    // Save last used insignia filter
    func saveInsigniaFilter(insigniaId: Int) {
        let encodedData = NSKeyedArchiver.archivedData(withRootObject: insigniaId)
        UserDefaults.standard.set(encodedData, forKey: "insigniaFilter")
    }
}
