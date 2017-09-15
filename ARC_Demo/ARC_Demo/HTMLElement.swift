//
//  HTMLElement.swift
//  ARC_Demo
//
//  Created by huangxiong on 2017/9/14.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class HTMLElement {
    let name: String
    let text: String?
    
    lazy var asHTML: () -> String = {
        if let text = self.text {
            return "<\(self.name)>\(text)</\(self.name)>"
        } else {
            return "<\(self.name)>"
        }
    }
    
    init(name: String = "滴滴sddd", text: String? = nil) {
        self.name = name
        self.text = text
    }
    
    deinit {
        print("\(name) is being deinitialized")
    }
    
}
