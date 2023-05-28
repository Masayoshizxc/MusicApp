//
//  HomeViewController.swift
//  MusicApp
//
//  Created by Adilet on 26/5/23.
//

import UIKit
import SnapKit

class HomeViewController: BaseViewController {

    var coordinator: HomeCoordinator?

    private lazy var viewBackground: CAGradientLayer = {
        let gr = CAGradientLayer()
        gr.type = .axial
        gr.colors = [
            R.color.purple()?.cgColor,
            R.color.purple()?.adjust(by: -50)?.cgColor
        ]
        gr.locations = [1, 0]
        gr.frame = self.view.bounds
        return gr
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = R.color.homePage()

    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

    }

}

extension HomeViewController {
    func setupSubviews() {

    }

    func setupConstraints() {

    }
}
