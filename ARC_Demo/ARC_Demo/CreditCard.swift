//
//  CreditCard.swift
//  ARC_Demo
//
//  Created by huangxiong on 2017/9/8.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class CreditCard {
    let number: UInt64
    
    let customer: Customer
    
    init(number: UInt64, customer: Customer) {
        self.number = number
        self.customer = customer
    }
    
    deinit {
        print("Card #\(number) is being deinitialized")
    }
}
