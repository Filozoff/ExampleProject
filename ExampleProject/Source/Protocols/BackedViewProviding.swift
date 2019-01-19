//
//  BackedViewProviding.swift
//  ExampleProject
//
//  Created by Kamil Wyszomierski on 19/01/2019.
//  Copyright © 2019 Kamil Wyszomierski. All rights reserved.
//

// swiftlint:disable force_cast

import UIKit

protocol BackedViewProviding {
    
    associatedtype BackedView: UIView
    
    var backedView: BackedView { get }
}

extension BackedViewProviding where Self: UIViewController {
    
    var backedView: BackedView {
        return view as! BackedView
    }
}
