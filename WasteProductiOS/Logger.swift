//
//  Logger.swift
//  WasteProductiOS
//
//  Created by dongkyoo on 05/08/2019.
//  Copyright © 2019 dongkyoo. All rights reserved.
//

import Foundation

class Logger {
    public static func log(tag: String, log: Any) {
        print("######\(tag) : \(log)")
    }
}
