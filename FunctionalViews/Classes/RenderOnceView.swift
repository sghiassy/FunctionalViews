//
//  RenderOnceView.swift
//  FunctionalViews
//
//  Created by Shaheen Ghiassy on 3/23/18.
//

import UIKit

open class RenderOnceView: UIView {

    override open class var layerClass: AnyClass {
        return RenderOnceCALayer.self
    }

}
