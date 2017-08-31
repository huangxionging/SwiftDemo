//
//  Product.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/31.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Product {
    let name: String
    
    /// 初始化方法
    ///
    /// - Parameter name: 名字
    init?(name: String) {
        if name.isEmpty {
            return nil
        }
        
        self.name = name
    }
}
