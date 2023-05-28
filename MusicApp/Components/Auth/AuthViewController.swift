//
//  ViewController.swift
//  MusicApp
//
//  Created by Adilet on 25/5/23.
//

import UIKit
import SnapKit
import TransitionButton

class AuthViewController: BaseViewController {

    var coordinator: MainCoordinator?

    private lazy var viewBackground: CAGradientLayer = {
        let gr = CAGradientLayer()
        gr.type = .axial
        gr.colors = [
            R.color.orange()?.cgColor,
            R.color.orange()?.adjust(by: -50)?.cgColor
        ]
        gr.locations = [0.2, 1.0]
        gr.frame = self.view.bounds
        return gr
    }()

    private lazy var transButon: TransitionButton = {
        let b = TransitionButton()
        b.backgroundColor = R.color.orange()
        b.setImage(R.image.play(), for: .normal)
        b.contentMode = .center
        b.addTarget(self, action: #selector(tap), for: .touchUpInside)
        b.spinnerColor = R.color.tint() ?? .white
        b.layer.masksToBounds = false
        b.translatesAutoresizingMaskIntoConstraints = false
        b.layer.masksToBounds = true
        b.translatesAutoresizingMaskIntoConstraints = false
        return b
    }()
    private lazy var loginField: AuthTextField = {
        let t = AuthTextField()
        t.placeholder = "Login"

        return t
    }()
    private lazy var passwordField: AuthTextField = {
        let t = AuthTextField()
        t.placeholder = "Password"

        return t
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.layer.insertSublayer(viewBackground, at: 0)
        setupSubviews()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setupConstraints()

    }

    @objc func tap() {
        transButon.startAnimation()
        DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            self.transButon.stopAnimation(animationStyle: .expand, revertAfterDelay: 0.5) {
                self.coordinator?.goTabbar()
            }
        }
    }
}

extension AuthViewController {
    func setupSubviews() {

        view.addSubview(transButon)
        view.addSubview(loginField)
        view.addSubview(passwordField)
    }

    func setupConstraints() {
        transButon.layer.cornerRadius = 50
        transButon.snp.makeConstraints {make in
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().inset(60)
            make.width.height.equalTo(100)

        }

        loginField.snp.makeConstraints {make in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview()
            make.width.equalTo(300)
            make.height.equalTo(60)
        }

        passwordField.snp.makeConstraints {make in
            make.centerX.equalToSuperview()
            make.top.equalTo(loginField.snp.bottom).offset(40)
            make.width.equalTo(300)
            make.height.equalTo(60)
        }

    }
}
