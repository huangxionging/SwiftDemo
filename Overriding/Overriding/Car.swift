//
//  Car.swift
//  Overriding
//
//  Created by huangxiong on 2017/8/17.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Car: Vehicle {
    var gear = 1
    
    override var description: String {
        return super.description + " in gear \(gear)"
    }
    
}
