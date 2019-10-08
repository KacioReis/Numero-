//
//  caseBase.swift
//  NumeroTests
//
//  Created by Kacio on 07/10/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import XCTest

@testable import Numero

class caseBase: XCTestCase {
    var converter = Converter()
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let result = converter.convert(1)
           XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
