//
//  Shape.swift
//  ClassObject
//
//  Created by huangxiong on 2017/4/24.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Shape {
    var numberOfSides = 0
    var name: String
    
    init(name:String) {
        self.name = name
    }
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides"
    }
    
}
