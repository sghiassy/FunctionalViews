//
//  CircleMeetsTheSquareView.swift
//  FunctionalViews
//
//  Created by Shaheen Ghiassy on 3/23/18.
//

import UIKit
import FunctionalViews
import UIViewDidAppear

open class CircleMeetsTheSquareView: UIView {

    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .red


        let text = UILabel(frame: frame)
        text.text = "Circle"
//        text.translatesAutoresizingMaskIntoConstraints = false
        self.addSubview(text)
    }

    open override func viewDidAppear() {
        self.layer.delegate = CALayerDirector.sharedInstance
        self.layer.setNeedsDisplay()
    }

    open override func didMoveToWindow() {
        super.didMoveToWindow()
        print("sd");
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

//    override open class var layerClass: AnyClass {
//        return CircleMeetsTheSquareLayer.self
//    }

}
