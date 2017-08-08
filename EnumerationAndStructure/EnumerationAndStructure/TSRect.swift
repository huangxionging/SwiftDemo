//
//  TSRect.swift
//  EnumerationAndStructure
//
//  Created by huangxiong on 2017/8/1.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation


/// 矩形
struct TSRect {
    
    /// 原点坐标
    var oringn = Point()
    
    /// 尺寸信息
    var size = Size()
    
    /// 中心位置坐标
    var center: Point {
        get {
            let centerX = oringn.x + size.width / 2
            let centerY = oringn.y + size.height / 2
            return Point(x: centerX, y: centerY)
        }
        set {
            oringn.x = newValue.x - size.width / 2
            oringn.y = newValue.y - size.height / 2
        }
    }
}
