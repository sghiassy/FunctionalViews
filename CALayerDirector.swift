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
        let cirlce = CircleMeetsTheSquareLayer(layer: layer)
        cirlce.frame = CGRect(origin: .zero, size: layer.frame.size)
        layer.addSublayer(cirlce)
        cirlce.setNeedsDisplay()
    }

}
