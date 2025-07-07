//
//  Cal.swift
//  githubActionsTest
//
//  Created by Mahmoud Zaki on 07/07/2025.
//

import Foundation

class Calculator<T: AdditiveArithmetic> {
    
    var num1: T
    var num2: T
    
    init(num1: T, num2: T) {
        self.num1 = num1
        self.num2 = num2
    }
    
    
    func sum() -> T {
        return num1 + num2
    }
    
}
