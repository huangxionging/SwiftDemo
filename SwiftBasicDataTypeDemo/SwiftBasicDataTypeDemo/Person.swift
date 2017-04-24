//
//  Person.swift
//  SwiftBasicDataTypeDemo
//
//  Created by huangxiong on 2017/4/19.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Person {
    
    
    var age: Int
    var name: String
    var gender: String {
        didSet {
           NSLog("gender: %@", [])
        }
        willSet {
            NSLog("gender: %@", gender)
        }
    }
    
    public init(age: Int, name: String, gender: String) {
        self.age = age
        self.name = name
        self.gender = gender
    }
}
