//
//  TabBarController.swift
//  MusicApp
//
//  Created by Adilet on 28/5/23.
//

import UIKit
import SnapKit

enum TabBarItems: CaseIterable {
    case first
    case second
    case third

    var tabbarItem: UITabBarItem {
        switch self {
        case .first:
            return .init(
                title: nil,
                image: R.image.homePage(), tag: 1
            )
        case .second:
            return .init(
                title: nil,
                image: R.image.searchPage(),
                tag: 1
            )
        case .third:
            return .init(
                title: nil,
                image: R.image.libraryPage(),
                tag: 1
            )
        }
    }
}

class TabBarController: UITabBarController {
    weak var coordinator: TabBarCoordinator?

    let homeCoordinator = HomeCoordinator(navigationController: UINavigationController())
    let searchCoordinator = SearchCoordinator(navigationController: UINavigationController())
    let libraryCoordinator = LibraryCoordinator(navigationController: UINavigationController())

    override func viewDidLoad() {
        super.viewDidLoad()

        configureTabs()
        setupConstraints()
        UITabBar.appearance().tintColor = R.color.tabbarSelected()
        UITabBar.appearance().unselectedItemTintColor = R.color.tabbarUnselected()

        navigationItem.hidesBackButton = true
        navigationController?.navigationBar.backgroundColor = R.color.tint()
        tabBarController?.tabBar.isTranslucent = false
        tabBarController?.tabBar.backgroundColor = R.color.tint()

    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: false)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
    }

    private func configureTabs() {
        homeCoordinator.start()
        searchCoordinator.start()
        libraryCoordinator.start()

        viewControllers = [
            homeCoordinator.navigationController,
            searchCoordinator.navigationController,
            libraryCoordinator.navigationController
        ]
    }

    private func setupConstraints() {
        let positionOnX: CGFloat = 10
        let positionOnY: CGFloat = 14
        let width = tabBar.bounds.width - positionOnX * 2
        let height = tabBar.bounds.height + positionOnY * 2

        let roundLayer = CAShapeLayer()

        let bezierPath = UIBezierPath(
            roundedRect: CGRect(
                x: positionOnX,
                y: tabBar.bounds.minY - positionOnY,
                width: width,
                height: height
            ),
            cornerRadius: height / 2
        )

        roundLayer.path = bezierPath.cgPath

        tabBar.layer.insertSublayer(roundLayer, at: 0)

        tabBar.itemWidth = width / 5
        tabBar.itemPositioning = .centered

        roundLayer.fillColor = UIColor.white.cgColor
//        tabBar.snp.makeConstraints {make in
//            make.width.equalTo(296)
//            make.height.equalTo(70)
//            make.bottom.equalToSuperview().inset(22)
//            make.left.right.equalToSuperview().inset(59)
//        }
    }
}
