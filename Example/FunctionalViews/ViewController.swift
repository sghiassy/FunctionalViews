//
//  ViewController.swift
//  FunctionalViews
//
//  Created by Shaheen Ghiassy on 03/23/2018.
//  Copyright (c) 2018 Shaheen Ghiassy. All rights reserved.
//

import UIKit
import FunctionalViews

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blue
        let first = First()
        first.text = "TravisCI Setup"
        first.frame = self.view.frame
        first.textColor = UIColor.white
        self.view.addSubview(first)
    }

}
