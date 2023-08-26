//
//  CircleCISampleTests.swift
//  CircleCISampleTests
//
//  Created by fanwar on 24/08/23.
//

import XCTest
@testable import CircleCISample

final class CircleCISampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testDisplayName() throws {
        let contectView = ContentView(displayName: "Hello Test")
        XCTAssertEqual(contectView.displayName, "Hello Test", "The name dose not match")
    }
}
