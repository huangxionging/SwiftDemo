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
        // 初始化的三个步骤
        // 1 为属性值赋值
        self.sideLength = sideLength
        // 2 调用父类初始化函数初始化父类成员
        super.init(name: name)
        // 3 修改父类定义的其他属性, 调用其他的配置工作, 方法, getter, setter
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
