//
//  BaseViewController.swift
//  MusicApp
//
//  Created by Adilet on 26/5/23.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let backBtn = UIBarButtonItem()
        backBtn.title = ""
        backBtn.tintColor = R.color.tint()
        self.navigationController?.navigationBar.topItem?.backBarButtonItem = backBtn
    }

}
