//
//  Country.swift
//  ARC_Demo
//
//  Created by huangxiong on 2017/9/11.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Country {
    let name: String
    var capitalCity: City!
    
    init(name: String, capitalName: String) {
        self.name = name
        // 完全初始化之前是不能使用 self 当参数的
        self.capitalCity = City(name: capitalName, country: self)
    }
    
    
}
