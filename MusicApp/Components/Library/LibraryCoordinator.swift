//
//  LibraryCoordinator.swift
//  MusicApp
//
//  Created by Adilet on 28/5/23.
//

import UIKit

class LibraryCoordinator: NSObject, Coordinator, UINavigationControllerDelegate {

    var finishDelegate: CoordinatorFinishDelegate?

    var childCoordinators: [Coordinator] = []

    var parentCoordinator: Coordinator?

    var navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let vc = LibraryViewController()
        vc.coordinator = self
        vc.tabBarItem = TabBarItems.third.tabbarItem
        vc.tabBarItem.imageInsets = UIEdgeInsets(top: 0, left: -28, bottom: 0, right: 28)
        navigationController.pushViewController(vc, animated: true)
    }

}
