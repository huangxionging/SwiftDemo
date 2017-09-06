//
//  Bank.swift
//  Deinitialization
//
//  Created by huangxiong on 2017/9/6.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Bank {
    static var coinsInBank = 10_000
    static func distribute(coins numberOfCoinsRequested: Int) -> Int {
        let numberOfCoinsToVend = min(numberOfCoinsRequested, coinsInBank)
        coinsInBank -= numberOfCoinsToVend
        return numberOfCoinsToVend
    }
    
    static func receive(coins: Int) {
        coinsInBank += coins
    }
}
