//
//  ViewRoutingMock.swift
//  ExampleProjectTests
//
//  Created by Kamil Wyszomierski on 19/01/2019.
//  Copyright © 2019 Kamil Wyszomierski. All rights reserved.
//

import UIKit
@testable import ExampleProject

class ViewRoutingMock: ViewRouting {
    
    // MARK: - Spy
    
    private(set) var wasShowHomeSceneCalled = false
    
    // MARK: - Properties
    
    let window = UIWindow(frame: UIScreen.main.bounds)
    
    // MARK: -
    
    func showHomeScene() {
        wasShowHomeSceneCalled = true
    }
}
