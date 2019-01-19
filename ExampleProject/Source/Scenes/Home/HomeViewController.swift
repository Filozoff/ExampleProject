//
//  HomeViewController.swift
//  ExampleProject
//
//  Created by Kamil Wyszomierski on 19/01/2019.
//  Copyright © 2019 Kamil Wyszomierski. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, BackedViewProviding {
    
    typealias BackedView = HomeView
    
    // MARK: - Properties
    
    override func loadView() {
        view = HomeView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        backedView.titleLabel.text = "Home scene"
    }
}
