//
//  FadeEnableBtn.swift
//  StarTrivia
//
//  Created by pro on 6/4/19.
//  Copyright © 2019 LUUKHANHDUY. All rights reserved.
//

import UIKit

class FadeEnableBtn: UIButton {
    override var isEnabled: Bool {
        didSet {
            if isEnabled {
                UIView.animate(withDuration: 0.2) {
                    self.alpha = 1.0
                }
            } else {
                UIView.animate(withDuration: 0.2) {
                    self.alpha = 0.5
                }
            }
        }
    }
}
