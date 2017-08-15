//
//  TimesTable.swift
//  Subscripts
//
//  Created by huangxiong on 2017/8/15.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

struct TimesTable {
    let multiplier: Int
    subscript(index: Int) -> Int {
        return multiplier * index
    }
}
