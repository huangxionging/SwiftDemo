//
//  main.swift
//  ControlFlow
//
//  Created by huangxiong on 2017/6/18.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")


let finalScore = 25
var  score = 0
var diceScore = 0


label1: while score != finalScore {
    diceScore += 1
    
    if diceScore == 7 {
        diceScore = 1
    }
    switch score + diceScore {
    case finalScore:
        break label1
    case let newScore where newScore > finalScore:
        print("continue : score = \(score), diceScore = \(diceScore)")
//        continue label1
    default:
        score = Int(arc4random() % 26)
        
        print("default :score = \(score), diceScore = \(diceScore)")
    }
}
