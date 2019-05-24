//
//  APIService.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 5/22/19.
//  Copyright © 2019 Dylan Rothfeld. All rights reserved.
//

import Foundation
import WebKit

class APIService: NSObject {
    
    //
    // Parses all cipher card data from Serenes Forest Wiki text data for Fire Emblem Cipher
    //
    func loadCipherCardData() -> [Card] {
        var cardData = [String]()
        var cardList = [Card]()
        
        // Attempt to open carddata.txt and assign contents by line
        if let cardDataURL = Bundle.main.url(forResource: "carddata", withExtension: "txt") {
            if let data = try? String(contentsOf: cardDataURL) {
                cardData = data.components(separatedBy: "\n")
            }
        }
        
        // Go through dumped text data and create card objects for each line
        for (index, cardLine) in cardData.enumerated() {
            if ((index != 0) && (index < cardData.count - 1)) {
                let cardFields = cardLine.components(separatedBy: "    ")
                if !(cardFields[0].hasSuffix("+")) {
                    let card = Card(name: cardFields[0], set: cardFields[1], imageFile: cardFields[2], color: cardFields[3], rarity: cardFields[4], cost: cardFields[5], className: cardFields[6], type: cardFields[7], range: cardFields[8], attack: cardFields[9], support: cardFields[10], skill_1: cardFields[11], skill_2: cardFields[12], skill_3: cardFields[13], skill_4: cardFields[14])
                    cardList.append(card)
                }
            }
        }
        return cardList.sorted { $0.seriesFull < $1.seriesFull }
    }
    
    
    //
    // Data scrapping TCGRepublic.com to get the current price of a card
    //
    func getCardPrice(card: Card, completion: @escaping (Result<String, Error>) -> Void) {
        let series = card.seriesFull
        var innerHTML = ""
        let latestSetReleased = 16
        
        // Abort if special PROMO/ST card with different series length
        if (series.count != 9 && series.count != 8) {
            DispatchQueue.main.async {
                completion(.success("N/A"))
            }
            return
        }

        // Account for different lengths in series strings based on ending rarity (e.g R and SR)
        let endOffset = (series.count == 9) ? -6 : -5

        // Extracting series number as int to properly index URLs
        let start = series.index(series.startIndex, offsetBy: 1)
        let end = series.index(series.endIndex, offsetBy: endOffset)
        let seriesNumber = Int(series[start ..< end])! - 1

        // Do not search store webpage for sets that are not yet released
        if (seriesNumber < latestSetReleased) {

            // Scraping each web page of cards for the given cards series number
            for pageURL in cardPriceURLs[seriesNumber] {
                let url = URL(string: pageURL)!
                let task = URLSession.shared.dataTask(with: url) { data, response, error in
                    
                    // An error occurred when making the API call
                    if let error = error {
                        DispatchQueue.main.async {
                            completion(.failure(error))
                        }
                        return
                    }

                    // Error occured when getting HTML data from page
                    guard let data = data, error == nil else {
                        print("\(String(describing: error))")
                        return
                    }

                    // Return HTML data string
                    let string = String(data: data, encoding: .utf8)!
                    innerHTML = String(describing: string)

                    // Search for card in scraped HTML string
                    var currentSubstring = ""
                    var cardWasFound = false
                    var priceTagFound = false
                    for (_, char) in innerHTML.enumerated() {
                        
                        // Card was found
                        if (currentSubstring.trimmingCharacters(in: .whitespaces).contains(series)) {
                            cardWasFound = true
                        }
                        
                        // The current substring should contain the price at this point
                        if (char == "<" && priceTagFound) {
                            let cardPrice = currentSubstring.trimmingCharacters(in: .whitespaces)
                            print("Card: " + card.name)
                            print("Price: " + cardPrice)

                            // Return from API with card price and success completion status
                            DispatchQueue.main.async {
                                completion(.success(cardPrice))
                            }
                            return
                        }

                        // Check if reached the price substring
                        if (cardWasFound && char == "$") {
                            priceTagFound = true
                        }

                        // Reset substring
                        if (char == " ") {
                            currentSubstring = ""
                        }

                        // Add on to current substring
                        currentSubstring.append(char)
                    }
                }
                task.resume()
            }

        // Set has not been released, no market price exists
        } else {
            DispatchQueue.main.async {
                completion(.success("N/A"))
            }
            return
        }
    }
    
    
    //
    // Gets the image of a single cipher card from Serenes Forest Wiki
    //
    func getCardImage(card: Card, completion: @escaping (Result<UIImage, Error>) -> Void) {
        let imageURL = "https://fecipher.jp/wp-content/uploads/cards/images/" + card.imageFile
        
        // An error occurred when creating the API url endpoint
        guard let url = URL(string: imageURL) else {
            print("Error: cannot create URL")
            return
        }
        let searchURL = URLRequest(url: url)
        let config = URLSessionConfiguration.default
        let session = URLSession(configuration: config)
        
        // Start URL session to get data from endpoint
        session.dataTask(with: searchURL) { (data, _, error) in
            
            // An error occurred when making the API call
            if let error = error {
                DispatchQueue.main.async {
                    completion(.failure(error))
                }
                return
            }
            
            // An error occurred with the data that was retrieved
            guard let data = data else {
                print("Error: cannot get data")
                return
            }
            
            // An error occurred when trying to create UIImage from data
            guard let image = UIImage(data: data) else {
                print("Error: data is not a valid image")
                return
            }
            
            // Successfully created UIImage from card image url
            DispatchQueue.main.async() {
                completion(.success(image))
            }
        }.resume()
    }
}
