//
//  SimpleEnum.swift
//  ProtocolsAndExtensions
//
//  Created by huangxiong on 2017/5/11.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

enum SimpleEnum: ExampleProtocol {
    case a(String), b(String), c(String)
    
    /// 变量实现
    var simpleDescription: String {
        get {
            switch self {
            case let .a(text):
                return text
            case let .b(text):
                return text
            case let .c(text):
                return text
            }
        }
        set {
            switch self {
            case .a(_):
                self = .a(newValue)
            case .b(_):
                self = .b(newValue)
            case .c(_):
                self = .c(newValue)
            }
        }
    }
    
    /// 方法实现
     mutating func adjust() {
        switch self {
        case let .a(text):
            self = .a(text + " a adjust")
        case let .b(text):
            self = .b(text + " b adjust")
        case let .c(text):
            self = .c(text + " c adjust")
        }
    }
}
