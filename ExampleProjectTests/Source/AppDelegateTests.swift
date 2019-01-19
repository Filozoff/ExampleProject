//
//  AppDelegateTests.swift
//  ExampleProjectTests
//
//  Created by Kamil Wyszomierski on 19/01/2019.
//  Copyright © 2019 Kamil Wyszomierski. All rights reserved.
//

import XCTest
@testable import ExampleProject

class AppDelegateTests: XCTestCase {
    
    // MARK: - Properties
    
    private var sut: AppDelegate!
    private var viewRouter: ViewRoutingMock!
    
    // MARK: - Setups

    override func setUp() {
        super.setUp()
        
        viewRouter = ViewRoutingMock()
        sut = AppDelegate()
        sut.viewRouter = viewRouter
    }
    
    // MARK: - Tests

    func test_show_homeScene_when_app_finished_launching() {
        
        // When
        _ = sut.application(UIApplication.shared, didFinishLaunchingWithOptions: nil)
        
        // Then
        XCTAssert(viewRouter.wasShowHomeSceneCalled)
    }
}
