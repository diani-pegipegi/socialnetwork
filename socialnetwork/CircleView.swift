//
//  CircleView.swift
//  socialnetwork
//
//  Created by Diani Pavitri Rahasta on 5/17/17.
//  Copyright © 2017 Diani Pavitri Rahasta. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    }
}
