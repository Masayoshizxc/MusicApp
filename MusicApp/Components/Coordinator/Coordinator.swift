//
//  Coordinator.swift
//  MusicApp
//
//  Created by Adilet on 25/5/23.
//

import UIKit

protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    var finishDelegate: CoordinatorFinishDelegate? { get set }

    func start()
    func finish()
}

extension Coordinator {
    func finish() {
        childCoordinators.removeAll()
    }
}

protocol CoordinatorFinishDelegate: Coordinator {
    func coordinatorDidFinish(childCoordinator: Coordinator)
}
