//
//  Fuction.swift
//  StatementFlow
//
//  Created by huangxiong on 2017/4/19.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Fuction {
    
    /// 声明函数
    ///
    /// - Parameters:
    ///   - person: 参数
    ///   - name: 参数
    /// - Returns: 返回值
    func geeting(person: String, name: String) -> String {
        return "\(person)" + name
    }
    
    /// 自带🏷标签 _ 表示无自定义标签, 调用的时候没有 标签:, people 是自定义标签,调用的时候是 people:""
    /// 不写 _ 表示无标签, 调用方式为 参数名:值
    ///
    /// - Parameters:
    ///   - person: 参数
    ///   - name: 参数
    ///   - age: 参数
    /// - Returns: 返回值
    func people(people person: String,_ name: String, age: Int) -> String {
        return person + name +  String(age);
    }
    
}
