//
//  DockerRemoteAPITests.swift
//  DockerRemoteAPITests
//
//  Created by Matthieu on 1/1/16.
//  Copyright © 2016 Matthieu. All rights reserved.
//

import XCTest
@testable import DockerRemoteAPI

class DockerRemoteAPITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(DockerRemoteAPI.return1(), 1)
        XCTAssertEqual(DockerRemoteAPI.return2(), 2)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
