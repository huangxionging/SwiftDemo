//
//  SimpleStruct.swift
//  ProtocolsAndExtensions
//
//  Created by huangxiong on 2017/5/11.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

struct SimpleStruct: ExampleProtocol {
    var simpleDescription: String = "A structure"
    mutating func adjust() {
        simpleDescription += " adjusted"
    }
}
