//
//  AutomaticCar.swift
//  Overriding
//
//  Created by huangxiong on 2017/8/17.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class AutomaticCar: Car {
    override var currentSpeed: Double {
        didSet {
            gear = Int(currentSpeed / 10.0) + 1
        }
        
    }
}
