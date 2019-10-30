//
//  HelloLibrary.swift
//  HelloLib
//
//  Created by tony on 2019/10/29.
//  Copyright © 2019 tony. All rights reserved.
//

import Foundation

public func calAdd(a: Int, b: Int) ->Int {
    return a + b
}


open class HelloLibrary {
    
    public init() {
        NSLog("This is \(NSStringFromClass(HelloLibrary.self))")
    }
    
    public func calSub(a: Int, b: Int) ->Int {
        
        NSLog("This is \(NSStringFromClass(HelloLibrary.self)) calSub")
        return a - b
    }
    
    open func calMul(a: Int, b: Int) ->Int {
        
        NSLog("This is \(NSStringFromClass(HelloLibrary.self)) calMul")
        return a * b
    }
    
}
