//
//  SurveyQuestion.swift
//  Method
//
//  Created by huangxiong on 2017/8/18.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class SurveyQuestion {
    let text: String
    var response: String?
    
    /// 在初始化函数中可以修改常量
    ///
    /// - Parameter text: 文本字符串
    init(text: String) {
        self.text = text
    }
    
    func ask() {
        print(text)
    }
    
}
