//
//  RoundedShadowButton.swift
//  VisionAppDev
//
//  Created by Viktor Yamchinov on 30/05/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
}
