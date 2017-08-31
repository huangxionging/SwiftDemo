//
//  AutomaticallyNamedDocument.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/31.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class AutomaticallyNamedDocument: Document {
    override init() {
        super.init()
        self.name = "[Untitled]"
    }
    
    override init(name: String) {
         super.init()
        if name.isEmpty {
            self.name = "[Untitled]"
        } else {
            self.name = name
        }
    }
}
