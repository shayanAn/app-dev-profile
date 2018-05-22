//
//  LogoCorner.swift
//  dev-profile
//
//  Created by Shayan ansari on 22/05/18.
//  Copyright © 2018 Shayan ansari. All rights reserved.
//

import UIKit

class LogoCorner: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10
        layer.masksToBounds = true
    }
    
}
