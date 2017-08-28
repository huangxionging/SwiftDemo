//
//  Food.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/24.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Food {
    var name: String
    
    /// 指定初始化函数
    ///
    /// - Parameter name: 名称
    init(name: String) {
        self.name = name
    }
    
    /// 便利初始化函数
    convenience init() {
        self.init(name: "[Unnamed]")
    }
    
}
