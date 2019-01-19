//
//  ViewRouting.swift
//  ExampleProject
//
//  Created by Kamil Wyszomierski on 19/01/2019.
//  Copyright © 2019 Kamil Wyszomierski. All rights reserved.
//

import UIKit

protocol ViewRouting {
    
    var window: UIWindow { get }
    
    func showHomeScene()
}
