//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Muhammad Fakhrulghazi bin Mohd Fouad on 04/11/2020.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
