//
//  ForStatement.swift
//  StatementFlow
//
//  Created by huangxiong on 2017/4/19.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation
class ForStatement {
    class func forStatement() {
        let personInfo = ["name" : "huangxiong", "age" : 25 , "sex" : "man"] as [String : Any]
        // 打印字典
        for (key, value) in personInfo {
            print(key, value)
        }
    }
}
