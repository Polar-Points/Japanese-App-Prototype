//
//  PushButtonView.swift
//  JapaneseApp
//
//  Created by Marty Dang on 11/26/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import UIKit

class PushButtonView: UIButton {

    override func drawRect(rect: CGRect) {
        let path = UIBezierPath(ovalInRect: rect)
        UIColor.magentaColor().setFill()
        path.fill()
    }

}
