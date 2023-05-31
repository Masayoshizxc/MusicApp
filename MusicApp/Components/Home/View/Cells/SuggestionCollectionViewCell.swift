//
//  SuggestionCollectionViewCell.swift
//  MusicApp
//
//  Created by Adilet on 31/5/23.
//

import UIKit
import SnapKit

class SuggestionCollectionViewCell: UICollectionViewCell {

    lazy var title: UILabel = {
        let l = UILabel()
        l.textColor = R.color.tint()
        l.font = R.font.robotoBold(size: 20)
        l.numberOfLines = 0
        return l
    }()

    lazy var image: UIImageView = {
        let i = UIImageView()
        i.frame.size = CGSize(width: 76, height: 76)
        i.layer.cornerRadius = 9
        return i
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupSubviews()
        setupConstraints()
        setShadows()
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func setBG(_ color: UIColor) {
        self.backgroundColor = color
    }
    func setShadows() {

        self.contentView.layer.cornerRadius = 19
        self.contentView.layer.borderWidth = 2
        self.contentView.layer.borderColor = UIColor.clear.cgColor
        self.contentView.layer.masksToBounds = true

        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOffset = CGSize(width: 0, height: 5.0)
        self.layer.shadowRadius = 3
        self.layer.shadowOpacity = 0.5
        self.layer.masksToBounds = false
        self.layer.shadowPath = UIBezierPath(roundedRect: self.bounds, cornerRadius: self.contentView.layer.cornerRadius).cgPath
    }

}

extension SuggestionCollectionViewCell {

    func setupSubviews() {
        self.addSubviews(title,
                         image)
    }

    func setupConstraints() {
        title.snp.makeConstraints {make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().inset(10)
        }
        image.snp.makeConstraints {make in
            make.centerX.equalToSuperview()
            make.top.equalTo(title.snp.bottom).offset(14)

        }
    }

}
