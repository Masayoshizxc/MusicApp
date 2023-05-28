//
//  LibraryViewController.swift
//  MusicApp
//
//  Created by Adilet on 28/5/23.
//

import UIKit

class LibraryViewController: BaseViewController {

    var coordinator: LibraryCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = R.color.libraryPage()
    }

}
