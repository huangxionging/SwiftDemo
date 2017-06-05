//
//  SimpleExtension.swift
//  ProtocolsAndExtensions
//
//  Created by huangxiong on 2017/5/15.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation


// MARK: - 为 Int 进行扩展
extension Int: ExampleProtocol {
    var simpleDescription: String {
        return "The number of \(self)"
    }
    
    mutating func adjust() {
        self += 42
    }
}


extension Double {
    var absoluteValue: Double{
        if self < 0 {
            return -self
        } else {
            return self
        }
    }
}
