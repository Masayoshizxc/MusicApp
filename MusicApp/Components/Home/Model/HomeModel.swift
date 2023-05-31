//
//  HomeModel.swift
//  MusicApp
//
//  Created by Adilet on 28/5/23.
//

import UIKit
import RswiftResources

struct Genres {
    var name: String
    var image: UIImage
    var color: UIColor

    static func fetch() -> [Genres] {
        let _1 = Genres(name: "Pop", image: R.image.popGenre()!, color: R.color.popGenre()!)
        let _2 = Genres(name: "Jazz", image: R.image.jazzGenre()!, color: R.color.jazzGenre()!)
        let _3 = Genres(name: "Indie", image: R.image.indieGenre()!, color: R.color.indieGenre()!)
        let _4 = Genres(name: "Rap", image: R.image.rapGenre()!, color: R.color.rapGenre()!)
        let _5 = Genres(name: "Rock", image: R.image.rockGenre()!, color: R.color.rockGenre()!)
        let _6 = Genres(name: "Hip Hop", image: R.image.hiphopGenre()!, color: R.color.hiphopGenre()!)
        return [_1, _2, _3, _4, _5, _6]

    }
}

struct Suggest {
    var name: String
    var image: UIImage
    var color: UIColor

    static func fetch() -> [Suggest] {
        let _1 = Suggest(name: "All Out 80s", image: R.image.suggest80()!, color: R.color.suggest80()!)
        let _2 = Suggest(name: "Aesthetic", image: R.image.suggestAesthetic()!, color: R.color.suggestAesthetics()!)
        let _3 = Suggest(name: "Viral", image: R.image.suggestViral()!, color: R.color.suggestViral()!)
        let _4 = Suggest(name: "Chill Hits", image: R.image.suggestChill()!, color: R.color.suggestChill()!)
        let _5 = Suggest(name: "Love Songs", image: R.image.suggestLove()!, color: R.color.suggestLove()!)
        return [_1, _2, _3, _4, _5]

    }
}

struct Premier {
    var songImage: UIImage
    var songName: String
    var singImage: UIImage
    var singName: String
    var posted: String

    static func fetch() -> [Premier] {
        let _1 = Premier(songImage: R.image.premierFirst()!, songName: "Love Me More", singImage: R.image.premierSingFirst()!, singName: "Mitstki", posted: "19 days ago")
        let _2 = Premier(songImage: R.image.premierSecond()!, songName: "Rolling in the deep", singImage: R.image.premierSingSecond()!, singName: "Adele", posted: "12 years ago")
        return [_1, _2]
    }
}
