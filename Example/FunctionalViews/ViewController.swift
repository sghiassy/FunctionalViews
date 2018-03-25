//
//  ViewController.swift
//  FunctionalViews
//
//  Created by Shaheen Ghiassy on 03/23/2018.
//  Copyright (c) 2018 Shaheen Ghiassy. All rights reserved.
//

import UIKit
import FunctionalViews

class ViewController: UIViewController, CALayerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white

        let blueLayer = RenderOnceCALayer(layer: self.view.layer)
        self.view.layer.addSublayer(blueLayer)
    }
}
