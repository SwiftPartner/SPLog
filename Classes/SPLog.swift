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

    public static func info(_ item: Any...) {
        if SPLogManager.shared().debuggable {
            print("💚💚💚", item)
        }
    }

    public static func warn(_ item: Any...) {
        if SPLogManager.shared().debuggable {
            print("💛💛💛", item)
        }
    }

    public static func error(_ item: Any...) {
        if SPLogManager.shared().debuggable {
            print("❤️❤️❤️", item)
        }
    }
}
