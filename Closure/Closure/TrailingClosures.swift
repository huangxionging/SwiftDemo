//
//  TrailingClosures.swift
//  Closure
//
//  Created by huangxiong on 2017/7/3.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

// 函数声明
func somFunctionThatTakeAClosure(closure: () -> Void) {
    
}


let digitNames = [0 : "Zero", 1 : "One", 2 : "Two", 3 : "Three", 4 : "Four",
                  5 : "Five", 6 : "Six", 7 : "Seven", 8 : "Eight", 9 : "Nine"]

let numbers = [16, 58, 510]


// 定义闭包数组
var closures : [() -> Void] = []

func escapeFunction(closure: @escaping () -> Void) {
    // 将闭包放进闭包数组
    closures.append(closure)
}

func normalFunction(closure: () -> Void)  {
    closure()
}

class SomeClass {
    var x = 10
    func doSomething() {
        // 逃逸闭包
        escapeFunction {
            self.x = 100
        }
        
        normalFunction {
            x = 200
        }
    }
    
}
