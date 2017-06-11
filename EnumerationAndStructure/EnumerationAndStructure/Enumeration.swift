//
//  Enumeration.swift
//  EnumerationAndStructure
//
//  Created by huangxiong on 2017/4/26.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

enum Rank:Int {
    case ace = 1
    case two, three, four, five, six, seven, eight, nine, ten
    case jack, queen, king
    
    func simpleDescription() -> String {
        switch self {
        case .ace:
            return "ace"
        case .jack:
            return "jack"
        case .queen:
            return "queen"
        case .king :
            return "king"
        default:
            return String(self.rawValue)
        }
    }
    
    func compare(rank: Rank) -> ComparisonResult  {
        if self.rawValue > rank.rawValue {
            return ComparisonResult.orderedDescending
        } else if self.rawValue < rank.rawValue {
            return ComparisonResult.orderedAscending
        } else {
            return ComparisonResult.orderedSame
        }
    }
}

enum Suit {
    case spades, hearts, diamonds, clubs
    
    func simpleDescription() -> String {
        switch self {
        case .spades:
            return "spades"
        case .hearts:
            return "hearts"
        case .diamonds:
            return "diamonds"
        case .clubs:
            return "clubs"
        }
    }
    
    func color() -> String {
        switch self {
        case .spades, .clubs:
            return "black"
        case .hearts, .diamonds:
            return "red"
        }
    }
}
