//
//  Person.swift
//  ARC_Demo
//
//  Created by huangxiong on 2017/9/7.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Person {
    let name: String
    
    var apartment: Apartment?
    
    
    init(name: String) {
        self.name = name
        print("\(name) is being initialized")
    }
    
    deinit {
        print("\(name) is being deinitialized")
    }
}
