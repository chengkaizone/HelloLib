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
    
    init() {
        
    }
    
    open func calSub(a: Int, b: Int) ->Int {
        return a - b
    }
    
}
