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
    var image: RswiftResources.ImageResource
    var color: RswiftResources.ColorResource

    static func fetch() -> [Genres] {
        let _1 = Genres(name: "Pop", image: R.image.popGenre, color: R.color.popGenre)
        let _2 = Genres(name: "Jazz", image: R.image.jazzGenre, color: R.color.jazzGenre)
        let _3 = Genres(name: "Indie", image: R.image.indieGenre, color: R.color.indieGenre)
        let _4 = Genres(name: "Rap", image: R.image.rapGenre, color: R.color.rapGenre)
        let _5 = Genres(name: "Rock", image: R.image.rockGenre, color: R.color.rockGenre)
        let _6 = Genres(name: "Hip Hop", image: R.image.hiphopGenre, color: R.color.hiphopGenre)
        return [_1, _2, _3, _4, _5, _6]

    }
}
