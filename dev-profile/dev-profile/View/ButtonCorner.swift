//
//  ButtonCorner.swift
//  dev-profile
//
//  Created by Shayan ansari on 22/05/18.
//  Copyright © 2018 Shayan ansari. All rights reserved.
//

import UIKit

class ButtonCorner: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10
        layer.masksToBounds = true
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
