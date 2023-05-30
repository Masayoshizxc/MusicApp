//
//  Extension + CollectionView.swift
//  MusicApp
//
//  Created by Adilet on 29/5/23.
//

import UIKit

// swiftlint:disable all
extension UICollectionView {
    
    func register<Cell: UICollectionViewCell>(_ cellType: Cell.Type) {
        register(cellType, forCellWithReuseIdentifier: cellType.identifier)
    }
    
    func getReuseCell<Cell: UICollectionViewCell>(
        _ cellType: Cell.Type,
        indexPath: IndexPath
    ) -> Cell {
        dequeueReusableCell(withReuseIdentifier: cellType.identifier, for: indexPath) as! Cell
    }
}

extension UICollectionReusableView {
    var identifier: String {
        .init(describing: self)
    }
    
    static var identifier: String {
        .init(describing: self)
    }
}

