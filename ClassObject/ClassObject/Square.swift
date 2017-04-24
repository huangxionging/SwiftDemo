//
//  Square.swift
//  ClassObject
//
//  Created by huangxiong on 2017/4/24.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation
// 继承关系
class Square: Shape {
    
    var sideOfLength:Double
    // 初始化函数
    init(sideOfLength:Double, name: String) {
        self.sideOfLength = sideOfLength
        // 调用父类方法
        super.init(name: name)
        numberOfSides = 4
    }
    
    // 计算面积
    func area() -> Double {
        return sideOfLength * sideOfLength;
    }
    
    // 重写方法
    override func simpleDescription() -> String {
        return "A square with side of length \(sideOfLength)."
    }
}
