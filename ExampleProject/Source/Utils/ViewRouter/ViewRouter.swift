//
//  ViewRouter.swift
//  ExampleProject
//
//  Created by Kamil Wyszomierski on 19/01/2019.
//  Copyright © 2019 Kamil Wyszomierski. All rights reserved.
//

import UIKit

class ViewRouter: ViewRouting {
    
    // MARK: - Properties
    
    let window: UIWindow
    
    // MARK: - Initialization
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func showHomeScene() {
        window.rootViewController = HomeViewController()
    }
}
