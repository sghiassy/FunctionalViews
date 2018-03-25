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
        let first = First()
        first.text = "TravisCI Setup"
        first.frame = self.view.frame
        first.textColor = UIColor.blue
        self.view.addSubview(first)
        first.layer.borderColor = UIColor.red.cgColor
        first.layer.borderWidth = 1.0

        let image = UIImage(named: "snowman")

        let blueLayer = CALayer()
//        blueLayer.contents = image?.cgImage
//        blueLayer.borderColor = UIColor.red.cgColor
//        blueLayer.borderWidth = 1.0

        blueLayer.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        blueLayer.backgroundColor = UIColor.blue.cgColor
//        set controller as layer delegate
        blueLayer.delegate = self    //ensure that layer backing image uses correct scale
        blueLayer.contentsScale = UIScreen.main.scale
        //add layer to our view
        self.view.layer.addSublayer(blueLayer)
        blueLayer.setNeedsDisplay()
    }

    func draw(_ layer: CALayer, in ctx: CGContext) {
        ctx.setLineWidth(10.0)
        ctx.setStrokeColor(UIColor.red.cgColor)
        ctx.strokeEllipse(in: layer.bounds)
    }

}
