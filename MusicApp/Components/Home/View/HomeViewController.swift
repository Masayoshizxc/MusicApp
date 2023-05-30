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

    private lazy var contentSize = CGSize(width: self.view.frame.width, height: self.view.frame.height + 400)

        private lazy var scrollView: UIScrollView = {
            let view = UIScrollView(frame: .zero)
            view.backgroundColor = .purple
            view.frame = self.view.bounds
            view.contentSize = contentSize
            view.showsVerticalScrollIndicator = false
            return view
        }()

        private lazy var contentView: UIView = {
            let view = UIView()
            view.backgroundColor = .yellow
            view.frame.size = contentSize
            return view
        }()

    private lazy var burgerBtn: UIButton = {
        let b = UIButton()
        b.setImage(R.image.burgerButton(), for: .normal)

        return b
    }()

    private lazy var notificationsBtn: UIButton = {
        let b = UIButton()
        b.setImage(R.image.notificationsButton(), for: .normal)

        return b
    }()

    private lazy var welcomeLabel: UILabel = {
        let l = UILabel()
        l.text = "Hello Adick 👋🏻"
        l.font = R.font.robotoMedium(size: 26)
        return l
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = R.color.homePage()
        setupSubviews()
        setupConstraints()
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        let app = UINavigationBarAppearance()
        app.configureWithTransparentBackground()
        self.navigationController?.navigationBar.standardAppearance = app
        self.navigationController?.navigationBar.scrollEdgeAppearance = app
        self.navigationController?.navigationBar.compactAppearance = app

    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

    }

}

extension HomeViewController {
    func setupSubviews() {
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        contentView.addSubview(burgerBtn)
        contentView.addSubview(notificationsBtn)
        contentView.addSubview(welcomeLabel)
    }

    func setupConstraints() {
//        scrollView.snp.makeConstraints {make in
//            make.left.top.right.bottom.equalToSuperview()
//
//        }
//        contentView.snp.makeConstraints {make in
//            make.left.top.right.bottom.equalToSuperview()
//        }
        burgerBtn.snp.makeConstraints {make in
            make.top.equalToSuperview().inset(55)
            make.left.equalToSuperview().inset(33)
            make.width.equalTo(30)
            make.height.equalTo(21)
        }
        notificationsBtn.snp.makeConstraints {make in
            make.top.equalToSuperview().inset(54)
            make.right.equalToSuperview().inset(83)
            make.width.height.equalTo(36)
        }
        welcomeLabel.snp.makeConstraints {make in
            make.top.equalTo(burgerBtn.snp.bottom).offset(33)
            make.left.equalToSuperview().inset(27)
        }
    }
}
