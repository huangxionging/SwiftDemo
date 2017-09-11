//
//  City.swift
//  ARC_Demo
//
//  Created by huangxiong on 2017/9/11.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class City {
    let name: String
    // 解除循环引用
    unowned let country: Country
    
    init(name: String, country: Country) {
        self.name = name
        self.country = country
    }
    
    
}
