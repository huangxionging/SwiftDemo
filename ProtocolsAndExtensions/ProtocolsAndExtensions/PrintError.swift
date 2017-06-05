//
//  PrintError.swift
//  ProtocolsAndExtensions
//
//  Created by huangxiong on 2017/5/15.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation
enum PrintError: Error {
    case outOfPaper
    case noToner
    case onFire
}

func send(job: Int, toPrinter printerName: String) throws -> String {
    if printerName == "Never Has Toner" {
        throw PrintError.noToner
    }
    return "job sent"
}

