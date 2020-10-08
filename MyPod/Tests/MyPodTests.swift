//
//  MyPod.swift
//  MyPod
//
//  Created by Pfeffer, Oliver on 10/7/20.
//

import XCTest
@testable import MyPod

class MyPodTests: XCTestCase {
    func testMyPod() {
        XCTAssertTrue(MyPod.version == "1", "Version expected to be 1.")
    }
}
