//
//  Vehicle.swift
//  Inheritance
//
//  Created by huangxiong on 2017/8/16.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

/// Base Class
class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    
    func makeNoise() {
        // do nothing
    }
    
}
