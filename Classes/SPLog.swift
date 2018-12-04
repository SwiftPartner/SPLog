//
//  VWLog.swift
//  VIPWallet
//
//  Created by Ryan on 2018/3/30.
//  Copyright © 2018年 Qingkong. All rights reserved.
//

import Foundation

public class SPLog {

    private static var debuggable: Bool = false
    
    private init() {
    }

    public static func info(file: String = #file, method: String = #function, line: Int = #line, _ item: Any...) {
        if SPLogManager.shared().debuggable {
            print("💚💚💚", (file as NSString).lastPathComponent, method, line, item)
        }
    }

    public static func warn(file: String = #file, method: String = #function, line: Int = #line, _ item: Any...) {
        if SPLogManager.shared().debuggable {
            print("💛💛💛", (file as NSString).lastPathComponent, method, line, item)
        }
    }

    public static func error(file: String = #file, method: String = #function, line: Int = #line, _ item: Any...) {
        if SPLogManager.shared().debuggable {
            print("❤️❤️❤️", (file as NSString).lastPathComponent, method, line, item)
        }
    }
}
