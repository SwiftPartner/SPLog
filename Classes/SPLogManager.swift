//
//  SPLogManager.swift
//  SPLogExample
//
//  Created by ryan on 2018/10/25.
//  Copyright © 2018 bechoed. All rights reserved.
//

import Foundation

public class SPLogManager {
    public var debuggable = false
    private static let instance = SPLogManager()
    
    public class func shared() -> SPLogManager {
        return instance
    }
    
    private init() {
    }
}
