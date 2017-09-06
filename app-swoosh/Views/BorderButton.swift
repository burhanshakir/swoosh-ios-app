//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Burhanuddin Shakir on 06/09/17.
//  Copyright © 2017 Burhanuddin Shakir. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
