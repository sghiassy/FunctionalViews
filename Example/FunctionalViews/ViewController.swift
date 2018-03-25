//
//  ViewController.swift
//  FunctionalViews
//
//  Created by Shaheen Ghiassy on 03/23/2018.
//  Copyright (c) 2018 Shaheen Ghiassy. All rights reserved.
//

import UIKit
import FunctionalViews
import UIViewDidAppear

class ViewController: UIViewController, CALayerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white

        let blueView = CircleMeetsTheSquareView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        self.view.addSubview(blueView)

//        let blueLayer = RenderOnceCALayer(layer: self.view.layer)
//        self.view.layer.addSublayer(blueLayer)
    }
}
