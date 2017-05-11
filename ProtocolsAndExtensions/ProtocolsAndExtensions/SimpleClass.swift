//
//  SimpleClass.swift
//  ProtocolsAndExtensions
//
//  Created by huangxiong on 2017/5/11.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class SimpleClass: ExampleProtocol {
    var simpleDescription: String = "A very simple class"
    
    var anotherProperty: Int = 6915
    
    func adjust() {
        simpleDescription += "  Now 100% adjusted."
    }
    
    
}
