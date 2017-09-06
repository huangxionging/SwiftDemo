//
//  main.swift
//  Deinitialization
//
//  Created by huangxiong on 2017/9/5.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")

var playerOne: Player? = Player(coins: 100)

print("A new player has joined the game with\(playerOne!.coinsInPurse) coins")

print("There are now \(Bank.coinsInBank) coins left in the bank")

playerOne?.win(coins: 2_000)

print("playerOne won 2000 coins & now has \(playerOne!.coinsInPurse) coins")
print("The bank now only has \(Bank.coinsInBank) coins left")

playerOne = nil
print("PlayerOne has left game")
print("The bank now has \(Bank.coinsInBank) coins")
