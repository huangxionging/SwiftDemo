//
//  StepCounter.swift
//  EnumerationAndStructure
//
//  Created by huangxiong on 2017/8/7.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class StepCounter {
    var totalSteps: Int = 0 {
        willSet(newTotalSteps) {
            print("About to set totalSteps to \(newTotalSteps)")
        }
        
        didSet {
            if totalSteps > oldValue {
                print("Added \(totalSteps - oldValue) steps")
            }
        }
    }
    
}
