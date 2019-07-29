//
//  Quotes.swift
//  RandomQuotes
//
//  Created by Hayden Hastings on 7/29/19.
//  Copyright © 2019 Hayden Hastings. All rights reserved.
//

import Foundation

struct Quotes: Equatable, Codable {
    
    let author: String
    let quote: String
    let category: String
    
    static func ==(lhs: Quotes, rhs: Quotes) -> Bool {
        return lhs.author == rhs.author && lhs.category == rhs.category
    }
}
