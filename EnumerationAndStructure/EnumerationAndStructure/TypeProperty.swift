//
//  TypeProperty.swift
//  EnumerationAndStructure
//
//  Created by huangxiong on 2017/8/8.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

struct SomeStructure {
    static var storedProperty = "Some Value"
    static var computeProperty: Int {
        return 1
    }
}

enum SomeEnumeration {
    static var storedProperty = "Some Value"
    static var computeProperty: Int {
        return 6
    }
    
}

class SomeClasss {
    
    /// static 作为关键字, 不能被子类重写
    static var storedProperty = "Some Value"
    static var computeProperty: Int {
        return 60
    }
    
    /// 用 class 作为关键字可以被子类重写
    class var overrideMutableComputeProperty: Int {
        return 107
    }
}
