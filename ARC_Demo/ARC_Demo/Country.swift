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
        self.capitalCity = City(name: capitalName, country: self)
    }
    
    
}
