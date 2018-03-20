//
//  BorderButton.swift
//  appswoosh
//
//  Created by ioannis giannakidis on 20/03/2018.
//  Copyright © 2018 ioannis giannakidis. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
