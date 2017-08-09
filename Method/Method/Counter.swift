//
//  Counter.swift
//  Method
//
//  Created by huangxiong on 2017/8/9.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Counter {
    var count = 0
    
    func increment() {
        count += 1
    }
    
    
    /// 函数重载
    ///
    /// - Parameter amount: 步长
    func increment(by amount: Int) {
        count += amount
    }
    
    func reset() {
        count = 0
    }
    
}
