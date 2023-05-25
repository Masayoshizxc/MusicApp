//
//  R.generated.swift
//  MusicApp
//
//  Created by Adilet on 25/5/23.
//

import Foundation
import UIKit
import RswiftResources


private class BundleFinder {}
let R = _R(bundle: Bundle(for: BundleFinder.self))

struct _R {
  let bundle: Foundation.Bundle
  var color: color { .init(bundle: bundle) }
  var image: image { .init(bundle: bundle) }
  var info: info { .init(bundle: bundle) }
  var font: font { .init(bundle: bundle) }
  var file: file { .init(bundle: bundle) }
  var storyboard: storyboard { .init(bundle: bundle) }

  func color(bundle: Foundation.Bundle) -> color {
    .init(bundle: bundle)
  }
  func image(bundle: Foundation.Bundle) -> image {
    .init(bundle: bundle)
  }
  func info(bundle: Foundation.Bundle) -> info {
    .init(bundle: bundle)
  }
  func font(bundle: Foundation.Bundle) -> font {
    .init(bundle: bundle)
  }
  func file(bundle: Foundation.Bundle) -> file {
    .init(bundle: bundle)
  }
  func storyboard(bundle: Foundation.Bundle) -> storyboard {
    .init(bundle: bundle)
  }
  func validate() throws {
    try self.font.validate()
    try self.storyboard.validate()
  }

  struct project {
    let developmentRegion = "en"
  }

  /// This `_R.color` struct is generated, and contains static references to 8 colors.
  struct color {
    let bundle: Foundation.Bundle

    /// Color `AccentColor`.
    var accentColor: RswiftResources.ColorResource { .init(name: "AccentColor", path: [], bundle: bundle) }

    /// Color `blue`.
    var blue: RswiftResources.ColorResource { .init(name: "blue", path: [], bundle: bundle) }

    /// Color `coal`.
    var coal: RswiftResources.ColorResource { .init(name: "coal", path: [], bundle: bundle) }

    /// Color `forIcons`.
    var forIcons: RswiftResources.ColorResource { .init(name: "forIcons", path: [], bundle: bundle) }

    /// Color `grayViolet`.
    var grayViolet: RswiftResources.ColorResource { .init(name: "grayViolet", path: [], bundle: bundle) }

    /// Color `grayish`.
    var grayish: RswiftResources.ColorResource { .init(name: "grayish", path: [], bundle: bundle) }

    /// Color `whiteGray`.
    var whiteGray: RswiftResources.ColorResource { .init(name: "whiteGray", path: [], bundle: bundle) }

    /// Color `yellow`.
    var yellow: RswiftResources.ColorResource { .init(name: "yellow", path: [], bundle: bundle) }
  }

  /// This `_R.image` struct is generated, and contains static references to 72 images.
  struct image {
    let bundle: Foundation.Bundle

    /// Image `Ellipse 1allK`.
    var ellipse1allK: RswiftResources.ImageResource { .init(name: "Ellipse 1allK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `Illustration`.
    var illustration: RswiftResources.ImageResource { .init(name: "Illustration", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `Illustration3`.
    var illustration3: RswiftResources.ImageResource { .init(name: "Illustration3", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `Rent It`.
    var rentIt: RswiftResources.ImageResource { .init(name: "Rent It", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `ads1`.
    var ads1: RswiftResources.ImageResource { .init(name: "ads1", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `ads2`.
    var ads2: RswiftResources.ImageResource { .init(name: "ads2", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `allK`.
    var allK: RswiftResources.ImageResource { .init(name: "allK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `back`.
    var back: RswiftResources.ImageResource { .init(name: "back", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `bookK`.
    var bookK: RswiftResources.ImageResource { .init(name: "bookK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `calendar`.
    var calendar: RswiftResources.ImageResource { .init(name: "calendar", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `carK`.
    var carK: RswiftResources.ImageResource { .init(name: "carK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `cardbac`.
    var cardbac: RswiftResources.ImageResource { .init(name: "cardbac", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `cardimg`.
    var cardimg: RswiftResources.ImageResource { .init(name: "cardimg", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `cardlik`.
    var cardlik: RswiftResources.ImageResource { .init(name: "cardlik", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `cardopt`.
    var cardopt: RswiftResources.ImageResource { .init(name: "cardopt", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `cardupl`.
    var cardupl: RswiftResources.ImageResource { .init(name: "cardupl", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `chat`.
    var chat: RswiftResources.ImageResource { .init(name: "chat", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `chatRead`.
    var chatRead: RswiftResources.ImageResource { .init(name: "chatRead", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `check`.
    var check: RswiftResources.ImageResource { .init(name: "check", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `childK`.
    var childK: RswiftResources.ImageResource { .init(name: "childK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `clip`.
    var clip: RswiftResources.ImageResource { .init(name: "clip", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `colcha`.
    var colcha: RswiftResources.ImageResource { .init(name: "colcha", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `collik`.
    var collik: RswiftResources.ImageResource { .init(name: "collik", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `collik2`.
    var collik2: RswiftResources.ImageResource { .init(name: "collik2", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `colopt`.
    var colopt: RswiftResources.ImageResource { .init(name: "colopt", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `comment`.
    var comment: RswiftResources.ImageResource { .init(name: "comment", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `compare`.
    var compare: RswiftResources.ImageResource { .init(name: "compare", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `compareIllustration`.
    var compareIllustration: RswiftResources.ImageResource { .init(name: "compareIllustration", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `empty`.
    var empty: RswiftResources.ImageResource { .init(name: "empty", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `envelope`.
    var envelope: RswiftResources.ImageResource { .init(name: "envelope", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `exampleImg`.
    var exampleImg: RswiftResources.ImageResource { .init(name: "exampleImg", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `favIllustration`.
    var favIllustration: RswiftResources.ImageResource { .init(name: "favIllustration", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `favorites`.
    var favorites: RswiftResources.ImageResource { .init(name: "favorites", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `front`.
    var front: RswiftResources.ImageResource { .init(name: "front", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `full`.
    var full: RswiftResources.ImageResource { .init(name: "full", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `home`.
    var home: RswiftResources.ImageResource { .init(name: "home", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `homeK`.
    var homeK: RswiftResources.ImageResource { .init(name: "homeK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `like2`.
    var like2: RswiftResources.ImageResource { .init(name: "like2", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `medicineK`.
    var medicineK: RswiftResources.ImageResource { .init(name: "medicineK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `notifications`.
    var notifications: RswiftResources.ImageResource { .init(name: "notifications", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `person`.
    var person: RswiftResources.ImageResource { .init(name: "person", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `photo`.
    var photo: RswiftResources.ImageResource { .init(name: "photo", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `plantK`.
    var plantK: RswiftResources.ImageResource { .init(name: "plantK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `popKat2`.
    var popKat2: RswiftResources.ImageResource { .init(name: "popKat2", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `popKat3`.
    var popKat3: RswiftResources.ImageResource { .init(name: "popKat3", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `popkat1`.
    var popkat1: RswiftResources.ImageResource { .init(name: "popkat1", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `printerK`.
    var printerK: RswiftResources.ImageResource { .init(name: "printerK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `profile`.
    var profile: RswiftResources.ImageResource { .init(name: "profile", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `read`.
    var read: RswiftResources.ImageResource { .init(name: "read", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `search`.
    var search: RswiftResources.ImageResource { .init(name: "search", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `selected`.
    var selected: RswiftResources.ImageResource { .init(name: "selected", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `send`.
    var send: RswiftResources.ImageResource { .init(name: "send", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `serviceK`.
    var serviceK: RswiftResources.ImageResource { .init(name: "serviceK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `settings`.
    var settings: RswiftResources.ImageResource { .init(name: "settings", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `share`.
    var share: RswiftResources.ImageResource { .init(name: "share", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `shirtK`.
    var shirtK: RswiftResources.ImageResource { .init(name: "shirtK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `sort`.
    var sort: RswiftResources.ImageResource { .init(name: "sort", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `star`.
    var star: RswiftResources.ImageResource { .init(name: "star", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `star 2`.
    var star2: RswiftResources.ImageResource { .init(name: "star 2", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `submit`.
    var submit: RswiftResources.ImageResource { .init(name: "submit", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `support`.
    var support: RswiftResources.ImageResource { .init(name: "support", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `tariff`.
    var tariff: RswiftResources.ImageResource { .init(name: "tariff", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `teleK`.
    var teleK: RswiftResources.ImageResource { .init(name: "teleK", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `threeDots`.
    var threeDots: RswiftResources.ImageResource { .init(name: "threeDots", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `toComment`.
    var toComment: RswiftResources.ImageResource { .init(name: "toComment", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `uncheck`.
    var uncheck: RswiftResources.ImageResource { .init(name: "uncheck", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `unread`.
    var unread: RswiftResources.ImageResource { .init(name: "unread", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `unselected`.
    var unselected: RswiftResources.ImageResource { .init(name: "unselected", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `user`.
    var user: RswiftResources.ImageResource { .init(name: "user", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `userImg`.
    var userImg: RswiftResources.ImageResource { .init(name: "userImg", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `view2`.
    var view2: RswiftResources.ImageResource { .init(name: "view2", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `wallet`.
    var wallet: RswiftResources.ImageResource { .init(name: "wallet", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }
  }

  /// This `_R.info` struct is generated, and contains static references to 1 properties.
  struct info {
    let bundle: Foundation.Bundle
    var uiApplicationSceneManifest: uiApplicationSceneManifest { .init(bundle: bundle) }

    func uiApplicationSceneManifest(bundle: Foundation.Bundle) -> uiApplicationSceneManifest {
      .init(bundle: bundle)
    }

    struct uiApplicationSceneManifest {
      let bundle: Foundation.Bundle

      let uiApplicationSupportsMultipleScenes: Bool = false

      var _key: String { bundle.infoDictionaryString(path: ["UIApplicationSceneManifest"], key: "_key") ?? "UIApplicationSceneManifest" }
      var uiSceneConfigurations: uiSceneConfigurations { .init(bundle: bundle) }

      func uiSceneConfigurations(bundle: Foundation.Bundle) -> uiSceneConfigurations {
        .init(bundle: bundle)
      }

      struct uiSceneConfigurations {
        let bundle: Foundation.Bundle
        var _key: String { bundle.infoDictionaryString(path: ["UIApplicationSceneManifest", "UISceneConfigurations"], key: "_key") ?? "UISceneConfigurations" }
        var uiWindowSceneSessionRoleApplication: uiWindowSceneSessionRoleApplication { .init(bundle: bundle) }

        func uiWindowSceneSessionRoleApplication(bundle: Foundation.Bundle) -> uiWindowSceneSessionRoleApplication {
          .init(bundle: bundle)
        }

        struct uiWindowSceneSessionRoleApplication {
          let bundle: Foundation.Bundle
          var defaultConfiguration: defaultConfiguration { .init(bundle: bundle) }

          func defaultConfiguration(bundle: Foundation.Bundle) -> defaultConfiguration {
            .init(bundle: bundle)
          }

          struct defaultConfiguration {
            let bundle: Foundation.Bundle
            var uiSceneConfigurationName: String { bundle.infoDictionaryString(path: ["UIApplicationSceneManifest", "UISceneConfigurations", "UIWindowSceneSessionRoleApplication"], key: "UISceneConfigurationName") ?? "Default Configuration" }
            var uiSceneDelegateClassName: String { bundle.infoDictionaryString(path: ["UIApplicationSceneManifest", "UISceneConfigurations", "UIWindowSceneSessionRoleApplication"], key: "UISceneDelegateClassName") ?? "$(PRODUCT_MODULE_NAME).SceneDelegate" }
          }
        }
      }
    }
  }

  /// This `_R.font` struct is generated, and contains static references to 7 fonts.
  struct font: Sequence {
    let bundle: Foundation.Bundle

    /// Font `Commissioner-Black`.
    var commissionerBlack: RswiftResources.FontResource { .init(name: "Commissioner-Black", bundle: bundle, filename: "Commissioner-Black.ttf") }

    /// Font `Commissioner-Bold`.
    var commissionerBold: RswiftResources.FontResource { .init(name: "Commissioner-Bold", bundle: bundle, filename: "Commissioner-Bold.ttf") }

    /// Font `Commissioner-ExtraBold`.
    var commissionerExtraBold: RswiftResources.FontResource { .init(name: "Commissioner-ExtraBold", bundle: bundle, filename: "Commissioner-ExtraBold.ttf") }

    /// Font `Commissioner-Light`.
    var commissionerLight: RswiftResources.FontResource { .init(name: "Commissioner-Light", bundle: bundle, filename: "Commissioner-Light.ttf") }

    /// Font `Commissioner-Medium`.
    var commissionerMedium: RswiftResources.FontResource { .init(name: "Commissioner-Medium", bundle: bundle, filename: "Commissioner-Medium.ttf") }

    /// Font `Commissioner-Regular`.
    var commissionerRegular: RswiftResources.FontResource { .init(name: "Commissioner-Regular", bundle: bundle, filename: "Commissioner-Regular.ttf") }

    /// Font `Commissioner-SemiBold`.
    var commissionerSemiBold: RswiftResources.FontResource { .init(name: "Commissioner-SemiBold", bundle: bundle, filename: "Commissioner-SemiBold.ttf") }

    func makeIterator() -> IndexingIterator<[RswiftResources.FontResource]> {
      [commissionerBlack, commissionerBold, commissionerExtraBold, commissionerLight, commissionerMedium, commissionerRegular, commissionerSemiBold].makeIterator()
    }
    func validate() throws {
      for font in self {
        if !font.canBeLoaded() { throw RswiftResources.ValidationError("[R.swift] Font '\(font.name)' could not be loaded, is '\(font.filename)' added to the UIAppFonts array in this targets Info.plist?") }
      }
    }
  }

  /// This `_R.file` struct is generated, and contains static references to 9 resource files.
  struct file {
    let bundle: Foundation.Bundle

    /// Resource file `.swiftlint.yml`.
    var swiftlintYml: RswiftResources.FileResource { .init(name: ".swiftlint", pathExtension: "yml", bundle: bundle, locale: LocaleReference.none) }

    /// Resource file `Commissioner-Black.ttf`.
    var commissionerBlackTtf: RswiftResources.FileResource { .init(name: "Commissioner-Black", pathExtension: "ttf", bundle: bundle, locale: LocaleReference.none) }

    /// Resource file `Commissioner-Bold.ttf`.
    var commissionerBoldTtf: RswiftResources.FileResource { .init(name: "Commissioner-Bold", pathExtension: "ttf", bundle: bundle, locale: LocaleReference.none) }

    /// Resource file `Commissioner-ExtraBold.ttf`.
    var commissionerExtraBoldTtf: RswiftResources.FileResource { .init(name: "Commissioner-ExtraBold", pathExtension: "ttf", bundle: bundle, locale: LocaleReference.none) }

    /// Resource file `Commissioner-Light.ttf`.
    var commissionerLightTtf: RswiftResources.FileResource { .init(name: "Commissioner-Light", pathExtension: "ttf", bundle: bundle, locale: LocaleReference.none) }

    /// Resource file `Commissioner-Medium.ttf`.
    var commissionerMediumTtf: RswiftResources.FileResource { .init(name: "Commissioner-Medium", pathExtension: "ttf", bundle: bundle, locale: LocaleReference.none) }

    /// Resource file `Commissioner-Regular.ttf`.
    var commissionerRegularTtf: RswiftResources.FileResource { .init(name: "Commissioner-Regular", pathExtension: "ttf", bundle: bundle, locale: LocaleReference.none) }

    /// Resource file `Commissioner-SemiBold.ttf`.
    var commissionerSemiBoldTtf: RswiftResources.FileResource { .init(name: "Commissioner-SemiBold", pathExtension: "ttf", bundle: bundle, locale: LocaleReference.none) }

    /// Resource file `GoogleService-Info.plist`.
    var googleServiceInfoPlist: RswiftResources.FileResource { .init(name: "GoogleService-Info", pathExtension: "plist", bundle: bundle, locale: LocaleReference.none) }
  }

  /// This `_R.storyboard` struct is generated, and contains static references to 1 storyboards.
  struct storyboard {
    let bundle: Foundation.Bundle
    var launchScreen: launchScreen { .init(bundle: bundle) }

    func launchScreen(bundle: Foundation.Bundle) -> launchScreen {
      .init(bundle: bundle)
    }
    func validate() throws {
      try self.launchScreen.validate()
    }


    /// Storyboard `LaunchScreen`.
    struct launchScreen: RswiftResources.StoryboardReference, RswiftResources.InitialControllerContainer {
      typealias InitialController = UIKit.UIViewController

      let bundle: Foundation.Bundle

      let name = "LaunchScreen"
      func validate() throws {
        if UIKit.UIColor(named: "blue", in: bundle, compatibleWith: nil) == nil { throw RswiftResources.ValidationError("[R.swift] Color named 'blue' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
      }
    }
  }
}

