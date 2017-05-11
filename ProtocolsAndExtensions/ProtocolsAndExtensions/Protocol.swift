//
//  protocol.swift
//  ProtocolsAndExtensions
//
//  Created by huangxiong on 2017/5/11.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

protocol ExampleProtocol {
    var simpleDescription: String {get}
    mutating func adjust()
}
