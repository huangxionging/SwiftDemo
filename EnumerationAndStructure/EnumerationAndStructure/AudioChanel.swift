//
//  AudioChanel.swift
//  EnumerationAndStructure
//
//  Created by huangxiong on 2017/8/8.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

struct AudioChanel {
    static let thresholdLevel = 10
    static var maxInputLevelForAllChanel = 0
    var currentLevel: Int = 0 {
        didSet {
            
            if currentLevel > AudioChanel.thresholdLevel {
                currentLevel = AudioChanel.thresholdLevel
            }
            
            if currentLevel > AudioChanel.maxInputLevelForAllChanel {
                AudioChanel.maxInputLevelForAllChanel = currentLevel
            }
        }
    }
    
}
