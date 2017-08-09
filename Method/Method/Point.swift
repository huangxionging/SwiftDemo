//
//  Point.swift
//  Method
//
//  Created by huangxiong on 2017/8/9.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

struct Point {
    var x = 0.0, y = 0.0
    
    func isT0TheRightOf(x: Double) -> Bool {
        return self.x > x
    }
    
    mutating func moveBy(x deltaX: Double, y deltaY: Double) {
        x += deltaX
        y += deltaY
    }
    
    
    /// 在可变方法中改变自己
    ///
    /// - Parameters:
    ///   - deltaX: x 偏移量
    ///   - deltaY: y 偏移量
    mutating func moveByP(x deltaX: Double, y deltaY: Double) {
        self = Point(x: x + deltaX, y: y + deltaY)
    }
}
