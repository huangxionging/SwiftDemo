//
//  Document.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/31.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class Document {
    var name: String?
    
    init() {
        
    }
    
    init?(name: String) {
        if name.isEmpty {
            return nil
        }
        
        self.name = name
    }
}
