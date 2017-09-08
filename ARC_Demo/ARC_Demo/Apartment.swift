//
//  Apartment.swift
//  ARC_Demo
//
//  Created by huangxiong on 2017/9/7.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Apartment {
    let unit: String
    init(unit: String) {
        self.unit = unit
    }
    
    /// weak 解除循环引用
    weak var tenant: Person?
    deinit {
        print("Apartment \(unit) is being deinitialized")
    }
    
    
}
