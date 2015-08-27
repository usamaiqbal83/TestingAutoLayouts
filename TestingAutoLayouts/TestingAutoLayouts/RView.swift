//
//  RView.swift
//  StackOver
//
//  Created by macmini on 27/08/2015.
//  Copyright (c) 2015 Cubix. All rights reserved.
//

import UIKit

@IBDesignable class RView: UIView {

    override func layoutSubviews() {
        clipsToBounds = true
        layer.cornerRadius = frame.height/2
    }

}
