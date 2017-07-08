//
//  AutoClosures.swift
//  Closure
//
//  Created by huangxiong on 2017/7/5.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

var customerInline  = ["Chris", "Ewa", "Elex", "Alex", "Barry", "Daniel"]

// 自动闭包, 没有参数, 自动创建用于用于包装表达式作为函数的参数, 没有参数, 
// 当自动闭包被调用时, 表达式的返回值就是闭包的返回值, 这个语法非常方便的让你用{}
let customerPovider = {customerInline.remove(at: 0)}


func seve(customer customerProvider: () -> String) {
    print("Now serving \(customerPovider())")
}

// 自动闭包
func serve(customer customerProvider: @autoclosure () -> String) {
    print("Now serving \(customerPovider())")
}

func server(customer customerProvider: String) {
    print("Now serving \(customerProvider)")
}
