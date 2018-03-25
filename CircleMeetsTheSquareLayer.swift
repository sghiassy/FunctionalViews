//
//  CircleMeetsTheSquareLayer.swift
//  FunctionalViews
//
//  Created by Shaheen Ghiassy on 3/25/18.
//

import UIKit

public class CircleMeetsTheSquareLayer: CALayer {

    public override func draw(in ctx: CGContext) {
        ctx.setLineWidth(10.0)
        ctx.setStrokeColor(UIColor.green.cgColor)
        ctx.strokeEllipse(in: self.bounds)
    }

}
