//
//  ExtensionsUITableViewCell.swift
//  testStackView
//
//  Created by osu on 2018/06/05.
//  Copyright © 2018 osu. All rights reserved.
//

import UIKit

extension UITableViewCell {

    @IBInspectable
    var selectedBackgroundColor: UIColor? {
        get
        {
            return selectedBackgroundView?.backgroundColor
        }
        set(color)
        {
            let background = UIView()
            background.backgroundColor = color
            selectedBackgroundView = background
        }
    }

}
