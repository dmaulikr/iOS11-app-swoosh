//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Conor Howard on 09/08/2017.
//  Copyright © 2017 Conor Howard. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
