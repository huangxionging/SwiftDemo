//
//  Customer.swift
//  ARC_Demo
//
//  Created by huangxiong on 2017/9/8.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Customer {
    let name: String
    var card: CreditCard?
    
    init(name: String) {
        self.name = name
    }
    
    deinit {
        print("\(name) is being deinitialized")
    }
    
}
