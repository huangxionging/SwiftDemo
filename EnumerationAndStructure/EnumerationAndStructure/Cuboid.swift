//
//  Cuboid.swift
//  EnumerationAndStructure
//
//  Created by huangxiong on 2017/8/7.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

struct Cuboid {
    
    /// 值属性
    var width = 0.0, height = 0.0, depth = 0.0
    
    /// 计算属性
    var volume: Double {
        return width * height * depth
    }
    
}
