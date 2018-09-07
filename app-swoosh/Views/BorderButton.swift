//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jeremy Sanders on 07/09/2018.
//  Copyright © 2018 UCCXpert. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth=3.0
        layer.borderColor=UIColor.white.cgColor
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
