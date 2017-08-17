//
//  Train.swift
//  Overriding
//
//  Created by huangxiong on 2017/8/17.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation
class Train: Vehicle {
    var speed = 0.0
    
    override func makeNoise() {
        print("Choo Choo")
    }
    
    override var currentSpeed: Double {
        get {
            return super.currentSpeed
        }
        
        set {
            super.currentSpeed = newValue
        }
    }
}
