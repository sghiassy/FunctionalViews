//
//  RenderOnceCALayer.swift
//  FunctionalViews
//
//  Created by Shaheen Ghiassy on 3/23/18.
//

import UIKit

public class RenderOnceCALayer: CALayer {

    public override init(layer: Any) {
        super.init(layer: layer)
        self.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        self.backgroundColor = UIColor.red.cgColor
        //        set controller as layer delegate
        self.delegate = CALayerDirector.sharedInstance
        self.contentsScale = UIScreen.main.scale
        self.setNeedsDisplay()
    }

    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
