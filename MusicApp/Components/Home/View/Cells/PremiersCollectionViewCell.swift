//
//  PremiersCollectionViewCell.swift
//  MusicApp
//
//  Created by Adilet on 31/5/23.
//

import UIKit
import SnapKit

class PremiersCollectionViewCell: UICollectionViewCell {

    lazy var songImage: UIImageView = {
        let i = UIImageView()
        i.frame.size = CGSize(width: 109, height: 109)
        i.layer.cornerRadius = 24
        return i
    }()

    lazy var songName: UILabel = {
        let l = UILabel()
        l.numberOfLines = 0
        l.font = R.font.robotoMedium(size: 18)
        l.textColor = R.color.tint()

        return l
    }()

    lazy var singImage: UIImageView = {
        let i = UIImageView()
        i.frame.size = CGSize(width: 22, height: 21.41)
        i.layer.cornerRadius = 11
        return i
    }()

    lazy var singName: UILabel = {
        let l = UILabel()
        l.font = R.font.robotoMedium(size: 14)
        l.textColor = R.color.tint()
        l.numberOfLines = 0
        return l
    }()

    lazy var postedLabel: UILabel = {
        let l = UILabel()
        l.numberOfLines = 0
        l.textColor = R.color.tint()
        l.font = R.font.robotoLight(size: 13)
        return l
    }()

    lazy var playButton: UIButton = {
        let b = UIButton()
        b.setImage(R.image.miniPlay(), for: .normal)
        b.backgroundColor = R.color.homePage()
        b.contentMode = .center
        b.layer.cornerRadius = 32
        return b
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

extension PremiersCollectionViewCell {

    func setupSubviews() {
        self.addSubview(songImage)
        self.addSubview(songName)
        self.addSubview(singImage)
        self.addSubview(singName)
        self.addSubview(postedLabel)
        self.addSubview(playButton)
    }

    func setupConstraints() {
        songImage.snp.makeConstraints {make in
            make.top.left.equalToSuperview().inset(17)
        }
        songName.snp.makeConstraints {make in
            make.top.equalToSuperview().inset(25)
            make.left.equalTo(songImage.snp.right).offset(6)
            make.height.equalTo(21)
        }
        singImage.snp.makeConstraints {make in
            make.left.equalTo(songImage.snp.right).offset(6)
            make.top.equalTo(songName.snp.bottom).offset(8)
        }
        singName.snp.makeConstraints {make in
            make.width.equalTo(131)
            make.height.equalTo(16)
            make.centerY.equalTo(singImage)
            make.left.equalTo(singImage.snp.right).offset(5)

        }
        postedLabel.snp.makeConstraints {make in
            make.left.equalTo(songImage.snp.right).offset(6)
            make.top.equalTo(singImage.snp.bottom).offset(28)

        }
        playButton.snp.makeConstraints {make in
            make.top.equalToSuperview().inset(39)
            make.right.equalToSuperview().inset(18.5)
            make.width.height.equalTo(64)
        }
    }
}
