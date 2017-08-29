//
//  Animal.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/29.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

struct Animal {
    let species: String
    
    
    /// 可失败的初始化方法
    ///
    /// - Parameter species: 参数
    init?(species: String) {
        if species.isEmpty {
            return nil
        }
        self.species = species
    }
}
