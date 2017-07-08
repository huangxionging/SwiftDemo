//
//  AutoTrailingClosure.swift
//  Closure
//
//  Created by huangxiong on 2017/7/5.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation
var customerProviders: [() -> String] = []

func collectCustomerProviders(_ customerProvider: @autoclosure @escaping () -> String) {
    customerProviders.append(customerProvider)
}


		
