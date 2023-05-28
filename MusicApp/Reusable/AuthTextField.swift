//
//  AuthTextField.swift
//  MusicApp
//
//  Created by Adilet on 26/5/23.
//

import UIKit

class AuthTextField: UITextField {

    private lazy var bottomLine: CALayer = {
        let l = CALayer()
//        l.borderWidth = 3
//        l.borderColor = R.color.tint()?.cgColor
        l.frame = CGRect(x: 0, y: 50 - 1, width: 300, height: 1.0)
        l.backgroundColor = R.color.tint()?.cgColor
        return l
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        autocorrectionType = .no
        backgroundColor = .none
        self.frame = CGRect(x: 0, y: 0, width: 300, height: 50)
        self.layer.addSublayer(bottomLine)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
