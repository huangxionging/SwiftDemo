//
//  Player.swift
//  Deinitialization
//
//  Created by huangxiong on 2017/9/6.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Player {
    var coinsInPurse: Int
    init(coins: Int) {
        coinsInPurse = Bank.distribute(coins: coins)
    }
    
    func win(coins: Int) {
        coinsInPurse += Bank.distribute(coins: coins)
    }
    
    deinit {
        Bank.receive(coins: coinsInPurse)
        print("\(Player.self) === \(self) 挂了")
    }
}
