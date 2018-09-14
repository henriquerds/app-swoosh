//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Henrique Dos Santos on 9/13/18.
//  Copyright © 2018 HdosSant Co. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib() //calling super is calling the origin class for buttons
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor 
    }

}
