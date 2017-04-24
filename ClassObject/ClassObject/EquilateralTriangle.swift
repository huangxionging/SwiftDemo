//
//  EquilateralTriangle.swift
//  ClassObject
//
//  Created by huangxiong on 2017/4/24.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

// 等边三角形
class EquilateralTriangle:Shape {
    // 边长
    var sideLength: Double = 0
    // 初始化方法
    init(sideLength: Double, name: String) {
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 3
    }
    
    // 周长 getter 和 setter 方法
    var perimeter: Double {
        get {
            return sideLength * 3.0
        }
        set {
            sideLength = newValue / 3.0
        }
    }
    
    override func simpleDescription() -> String {
        return "A equilateral triangle with side of length \(sideLength)"
    }
    
}
