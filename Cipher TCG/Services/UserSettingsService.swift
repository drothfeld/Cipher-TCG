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
    func saveInsigniaFilter(insigniaId: Int) {
        Foundation.UserDefaults.standard.set(insigniaId, forKey: "insigniaFilter")
        Foundation.UserDefaults.standard.set("", forKey: "searchTextFilter")
        Foundation.UserDefaults.standard.set("", forKey: "seriesTextFilter")
    }
    
    // Attempt to load last search text filter
    func loadSearchTextFilter() -> String {
        if UserDefaults.standard.string(forKey: "searchTextFilter") != "" { return Foundation.UserDefaults.standard.string(forKey: "searchTextFilter") ?? ""}
        return ""
    }
    
    // Save last used search text filter
    func saveSearchTextFilter(searchText: String) {
        Foundation.UserDefaults.standard.set(searchText, forKey: "searchTextFilter")
        Foundation.UserDefaults.standard.set(-1, forKey: "insigniaFilter")
        Foundation.UserDefaults.standard.set("", forKey: "seriesTextFilter")
    }
    
    // Attempt to load last series text filter
    func loadSeriesTextFilter() -> String {
        if UserDefaults.standard.string(forKey: "seriesTextFilter") != "" { return Foundation.UserDefaults.standard.string(forKey: "seriesTextFilter") ?? ""}
        return ""
    }
    
    // Save last used series text filter
    func saveSeriesTextFilter(seriesText: String) {
        Foundation.UserDefaults.standard.set(seriesText, forKey: "seriesTextFilter")
        Foundation.UserDefaults.standard.set("", forKey: "searchTextFilter")
        Foundation.UserDefaults.standard.set(-1, forKey: "insigniaFilter")
    }
}
