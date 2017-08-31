//
//  TemperatureUnit.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/29.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

enum TemperatureUnit {
    case kelvin, celsius, fahrenheit
    
    /// 通过字符串初始化
    ///
    /// - Parameter symbol: 字符
    init?(symbol: Character) {
        switch symbol {
        case "K":
            self = .kelvin
        case "C":
            self = .celsius
        case "F":
            self = .fahrenheit
        default:
            return nil
        }
    }
}
