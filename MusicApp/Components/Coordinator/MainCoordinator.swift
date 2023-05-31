//
//  MainCoordinator.swift
//  MusicApp
//
//  Created by Adilet on 25/5/23.
//

import UIKit

class MainCoordinator: Coordinator {

    var childCoordinators = [Coordinator]()
    var finishDelegate: CoordinatorFinishDelegate?
    var navigationController: UINavigationController
    var parentCoordinator: Coordinator?

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController

    }

    func goTabbar() {
//        print("MainCoordinator")
//        let child = TabBarCoordinator(navigationController: navigationController)
//        childCoordinators.append(child)
//        child.parentCoordinator = self
//        child.start()

        let vc = AuthViewController()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
//    goTabbar
    func start() {
        let child = TabBarCoordinator(navigationController: navigationController)
        childCoordinators.append(child)
        child.parentCoordinator = self
        child.start()
    }
}
