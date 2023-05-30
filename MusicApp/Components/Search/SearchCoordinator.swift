//
//  SearchCoordinator.swift
//  MusicApp
//
//  Created by Adilet on 28/5/23.
//

import UIKit

class SearchCoordinator: NSObject, Coordinator, UINavigationControllerDelegate {

    var finishDelegate: CoordinatorFinishDelegate?

    var childCoordinators: [Coordinator] = []

    var parentCoordinator: Coordinator?

    var navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let vc = SearchViewController()
        vc.coordinator = self
        vc.tabBarItem = TabBarItems.second.tabbarItem
        navigationController.pushViewController(vc, animated: true)
    }

}
