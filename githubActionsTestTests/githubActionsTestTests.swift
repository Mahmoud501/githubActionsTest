//
//  githubActionsTestTests.swift
//  githubActionsTestTests
//
//  Created by Mahmoud Zaki on 07/07/2025.
//

import Testing
@testable import githubActionsTest

struct githubActionsTestTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    }
    
    @Test
    func testSumWithIntegers() {
        let calculator = Calculator(num1: 3, num2: 4)
        #expect(calculator.sum() == 7)
    }

    @Test
    func testSumWithDoubles() {
        let calculator = Calculator(num1: 2.5, num2: 3.1)
        #expect(calculator.sum() == 5.6)
    }

}
