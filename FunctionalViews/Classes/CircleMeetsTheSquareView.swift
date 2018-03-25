//
//  CircleMeetsTheSquareView.swift
//  FunctionalViews
//
//  Created by Shaheen Ghiassy on 3/23/18.
//

import UIKit
import FunctionalViews

open class CircleMeetsTheSquareView: UIView {

    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .red
        self.layer.delegate = CALayerDirector.sharedInstance
        self.layer.setNeedsDisplay()
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

//    override open class var layerClass: AnyClass {
//        return CircleMeetsTheSquareLayer.self
//    }

}
