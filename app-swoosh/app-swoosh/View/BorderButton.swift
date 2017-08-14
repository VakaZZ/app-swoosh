//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Vasily Shorin on 2017-08-09.
//  Copyright © 2017 Vasily Shorin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
