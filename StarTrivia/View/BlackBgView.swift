//
//  BlackBgView.swift
//  StarTrivia
//
//  Created by pro on 6/2/19.
//  Copyright © 2019 LUUKHANHDUY. All rights reserved.
//

import UIKit

class BlackBgView: UIView {
    override func awakeFromNib() {
        layer.backgroundColor = BLACK_BG
        layer.cornerRadius = 10
    }
}

class BlackBgButton: UIButton {
    override func awakeFromNib() {
        layer.backgroundColor = BLACK_BG
        layer.cornerRadius = 10
    }
}
