//
//  PrintSwift.swift
//  SwiftBasicDataTypeDemo
//
//  Created by huangxiong on 2017/4/19.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class PrintSwift {
    class func printSwift(_ item:Any) {
        print("值为: ", item, "====","类型为: ", type(of: item))
    }
    
    class func printClass(_ item:Any) {
        let str = "值为: \(item) === 类型为: \(type(of: item))"
        print(str)
    }
}
