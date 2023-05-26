//
//  ViewController.swift
//  MusicApp
//
//  Created by Adilet on 25/5/23.
//

import UIKit
import SnapKit

class ViewController: BaseViewController {

    var coordinator: MainCoordinator?

    lazy var viewBackground: CAGradientLayer = {
        let gr = CAGradientLayer()
        gr.type = .axial
        gr.colors = [
            R.color.pinkBack()?.cgColor,
            R.color.pinkBack()?.adjust(by: -50)?.cgColor
        ]
        gr.locations = [0.2, 1.0]
        gr.frame = self.view.bounds
        return gr
    }()

    private lazy var btn: UIButton = {
        let b = UIButton()
        b.backgroundColor = R.color.pinkBack()
        b.layer.cornerRadius = 50
        b.setImage(R.image.play(), for: .normal)
        b.contentMode = .center

        return b
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.layer.insertSublayer(viewBackground, at: 0)
        setupSubviews()
        setupConstraints()
    }

}

extension ViewController {
    func setupSubviews() {
        view.addSubview(btn)
    }

    func setupConstraints() {
        btn.snp.makeConstraints {make in
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().inset(60)
            make.width.height.equalTo(100)

        }
    }
}
