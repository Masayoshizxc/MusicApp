//
//  HomeViewController.swift
//  MusicApp
//
//  Created by Adilet on 26/5/23.
//

import UIKit
import SnapKit

class HomeViewController: BaseViewController {

// MARK: Needed data

    var genres = [Genres]()
    var suggest = [Suggest]()
    var premiers = [Premier]()

// MARK: setupScrollView

    var coordinator: HomeCoordinator?
    private lazy var contentSize = CGSize(width: self.view.frame.width, height: self.view.frame.height + 400)

        private lazy var scrollView: UIScrollView = {
            let view = UIScrollView(frame: .zero)
            view.frame = self.view.bounds
            view.contentSize = contentSize
            view.showsVerticalScrollIndicator = false
            return view
        }()

        private lazy var contentView: UIView = {
            let view = UIView()
            view.frame.size = contentSize
            return view
        }()

// MARK: Buttons

    private lazy var burgerBtn: UIButton = {
        let b = UIButton()
        b.setImage(R.image.burgerButton(), for: .normal)
        b.addTarget(self, action: #selector(burgerTap), for: .touchUpInside)
        return b
    }()
    private lazy var notificationsBtn: UIButton = {
        let b = UIButton()
        b.setImage(R.image.notificationsButton(), for: .normal)
        b.addTarget(self, action: #selector(notificationTap), for: .touchUpInside)
        return b
    }()
    private lazy var profileBtn: UIButton = {
        let b = UIButton()
        b.setImage(R.image.avatar(), for: .normal)
        b.addTarget(self, action: #selector(profileTap), for: .touchUpInside)
        return b
    }()

// MARK: Labels

    private lazy var welcomeLabel: UILabel = {
        let l = UILabel()
        l.text = "Hello Adick 👋🏻"
        l.font = R.font.robotoMedium(size: 26)
        l.textColor = R.color.tint()
        return l
    }()
    private lazy var moodLabel: UILabel = {
        let l = UILabel()
        l.textColor = R.color.tint()
        l.text = "What's your mood today?"
        l.font = R.font.robotoRegular(size: 18)
        return l
    }()
    private lazy var genresLabel: UILabel = {
        let l = UILabel()
        l.text = "Genres"
        l.textColor = R.color.tint()
        l.font = R.font.robotoBold(size: 24)
        return l
    }()

    private lazy var suggestLabel: UILabel = {
        let l = UILabel()
        l.text = "You may like it"
        l.textColor = R.color.tint()
        l.font = R.font.robotoBold(size: 24)
        return l
    }()

    private lazy var premiersLabel: UILabel = {
        let l = UILabel()
        l.text = "Music Premieres"
        l.textColor = R.color.tint()
        l.font = R.font.robotoBold(size: 24)
        return l
    }()

// MARK: CollectionViews
    private lazy var genresCV: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        let cv = UICollectionView(frame: .zero, collectionViewLayout: layout)
        cv.register(GenresCollectionViewCell.self)
        cv.showsHorizontalScrollIndicator = false
        cv.delegate = self
        cv.dataSource = self
        cv.backgroundColor = self.view.backgroundColor
        return cv
    }()

    private lazy var suggestCV: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        let cv = UICollectionView(frame: .zero, collectionViewLayout: layout)
        cv.register(SuggestionCollectionViewCell.self)
        cv.showsHorizontalScrollIndicator = false
        cv.delegate = self
        cv.dataSource = self
        cv.backgroundColor = self.view.backgroundColor
        return cv
    }()

    private lazy var premierCV: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        let cv = UICollectionView(frame: .zero, collectionViewLayout: layout)
        cv.register(PremiersCollectionViewCell.self)
        cv.showsHorizontalScrollIndicator = false
        cv.delegate = self
        cv.dataSource = self
        cv.backgroundColor = self.view.backgroundColor
//        cv.selectItem(at: [0, 1], animated: true, scrollPosition: .centeredHorizontally)
        cv.isPagingEnabled = true
        return cv
    }()
//

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = R.color.homePage()
        setupSubviews()
        setupConstraints()

// MARK: Fetching data for cv
        setGenres(cell: Genres.fetch())
        setSuggest(cell: Suggest.fetch())
        setPremier(cell: Premier.fetch())
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        let app = UINavigationBarAppearance()
        app.configureWithTransparentBackground()
        self.navigationController?.navigationBar.standardAppearance = app
        self.navigationController?.navigationBar.scrollEdgeAppearance = app
        self.navigationController?.navigationBar.compactAppearance = app

    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

    }

// MARK: Functions

    func setGenres(cell: [Genres]) {
        self.genres = cell
    }
    func setSuggest(cell: [Suggest]) {
        self.suggest = cell
    }
    func setPremier(cell: [Premier]) {
        self.premiers = cell
    }

// MARK: Tap Functions

    @objc func burgerTap() {
        print("burger tapped")
    }
    @objc func notificationTap() {
        print("notifications tapped")
    }
    @objc func profileTap() {
        print("profile tapped")
    }

}

extension HomeViewController {
    func setupSubviews() {
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        contentView.addSubview(welcomeLabel)
        contentView.addSubview(moodLabel)
        contentView.addSubview(genresLabel)
        contentView.addSubview(genresCV)
        contentView.addSubview(suggestLabel)
        contentView.addSubview(suggestCV)
        contentView.addSubview(premiersLabel)
        contentView.addSubview(premierCV)

// MARK: Setting UiBarButtonItems

        let burgB = UIBarButtonItem(customView: burgerBtn)
        let notiB = UIBarButtonItem(customView: notificationsBtn)
        let profB = UIBarButtonItem(customView: profileBtn)
        navigationItem.leftBarButtonItem = burgB
        navigationItem.rightBarButtonItems = [profB, notiB]
    }

    func setupConstraints() {
        welcomeLabel.snp.makeConstraints {make in
            make.top.equalToSuperview().inset(23)
            make.left.equalToSuperview().inset(27)
        }
        moodLabel.snp.makeConstraints {make in
            make.top.equalTo(welcomeLabel.snp.bottom).offset(15)
            make.left.equalToSuperview().inset(27)
        }
        genresLabel.snp.makeConstraints {make in
            make.top.equalTo(moodLabel.snp.bottom).offset(28)
            make.left.equalToSuperview().inset(27)
        }
        genresCV.snp.makeConstraints {make in
            make.top.equalTo(genresLabel.snp.bottom)
            make.left.right.equalToSuperview()
            make.height.equalTo(173)
        }
        suggestLabel.snp.makeConstraints {make in
            make.top.equalTo(genresCV.snp.bottom).offset(20)
            make.left.equalToSuperview().inset(27)
        }
        suggestCV.snp.makeConstraints {make in
            make.top.equalTo(suggestLabel.snp.bottom)
            make.left.right.equalToSuperview()
            make.height.equalTo(173)
        }
        premiersLabel.snp.makeConstraints {make in
            make.top.equalTo(suggestCV.snp.bottom).offset(20)
            make.left.equalToSuperview().inset(27)
        }
        premierCV.snp.makeConstraints {make in
            make.top.equalTo(premiersLabel.snp.bottom)
            make.left.right.equalToSuperview()
            make.height.equalTo(158)
        }
    }
}

extension HomeViewController: UICollectionViewDelegateFlowLayout, UICollectionViewDataSource {

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        switch collectionView {
        case genresCV:
            return genres.count
        case suggestCV:
            return suggest.count
        case premierCV:
            return premiers.count
        default:
            return 0
        }
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        switch collectionView {
        case genresCV:
            let cell = collectionView.getReuseCell(GenresCollectionViewCell.self
                  , indexPath: indexPath)
            cell.title.text = genres[indexPath.row].name
            cell.image.image = genres[indexPath.row].image
            cell.setBG(genres[indexPath.row].color)
            cell.layer.cornerRadius = 19
            return cell
        case suggestCV:
            let cell = collectionView.getReuseCell(SuggestionCollectionViewCell.self, indexPath: indexPath)
            cell.title.text = suggest[indexPath.row].name
            cell.image.image = suggest[indexPath.row].image
            cell.setBG(suggest[indexPath.row].color)
            cell.layer.cornerRadius = 19
            return cell
        case premierCV:
            let cell = collectionView.getReuseCell(PremiersCollectionViewCell.self, indexPath: indexPath)
            cell.songImage.image = premiers[indexPath.row].songImage
            cell.songName.text = premiers[indexPath.row].songName
            cell.singImage.image = premiers[indexPath.row].singImage
            cell.singName.text = premiers[indexPath.row].singName
            cell.postedLabel.text = premiers[indexPath.row].posted
            cell.backgroundColor = R.color.premierBackground()
            cell.layer.cornerRadius = 20
            return cell
        default:
            return UICollectionViewCell()
        }
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        switch collectionView {
        case genresCV:
            return CGSize(width: 150, height: 150)
        case suggestCV:
            return CGSize(width: 150, height: 150)
        case premierCV:
            return CGSize(width: 376, height: 143)
        default:
            return CGSize(width: 100, height: 100)
        }
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 7, bottom: 0, right: 7)
    }

}
