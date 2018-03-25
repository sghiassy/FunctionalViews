//
//  CALayerDirector.swift
//  FBSnapshotTestCase
//
//  Created by Shaheen Ghiassy on 3/24/18.
//

import UIKit

public class CALayerDirector: NSObject, CALayerDelegate {

    public static let sharedInstance: CALayerDirector = CALayerDirector()

    public func draw(_ layer: CALayer, in ctx: CGContext) {
        ctx.setLineWidth(10.0)
        ctx.setStrokeColor(UIColor.green.cgColor)
        ctx.strokeEllipse(in: layer.bounds)
    }

}
