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
        if UserDefaults.standard.integer(forKey: "insigniaFilter") != -1 { return Foundation.UserDefaults.standard.integer(forKey: "insigniaFilter") }
        return -1
    }
    
    // Save last used insignia filter
    func saveInsigniaFilter(insigniaId: Int) { Foundation.UserDefaults.standard.set(insigniaId, forKey: "insigniaFilter") }
}
