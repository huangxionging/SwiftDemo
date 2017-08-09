//
//  TriStateSwitch.swift
//  Method
//
//  Created by huangxiong on 2017/8/9.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

enum TriStateSwitch {
    case off, low, high
    mutating func next() {
        switch self {
        case .high:
            self = .off
        case .low:
            self = .high
        case .off:
            self = .low
        }
    }
}
