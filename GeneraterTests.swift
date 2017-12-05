//
//  GeneraterTests.swift
//  MappPackageDescription
//
//  Created by Takahiro Kaneko on 2017/12/05.
//

import XCTest
@testable import MonoGenerator

class GeneratorTests: XCTestCase {
    private var target: Generator!
    
    override func setUp() {
        super.setUp()
        target = Generator(value: "value")
    }
    
    func testGenerate() {
        XCTAssertEqual(target.generate(), "value" + "\n" +
            "＿人人人人人人＿\n" +
            "＞　突然の死　＜\n" +
            "￣Y^Y^Y^Y^Y￣")
    }
}
