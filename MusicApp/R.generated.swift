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
// MARK: Colors
  struct color {
    let bundle: Foundation.Bundle

      var tint: RswiftResources.ColorResource { .init(name: "TintColor", path: [], bundle: bundle)}
      var orange: RswiftResources.ColorResource { .init(name: "Orange", path: [], bundle: bundle)}
      var purple: RswiftResources.ColorResource { .init(name: "Purple", path: [], bundle: bundle)}
      var popGenre: RswiftResources.ColorResource { .init(name: "PopGenre", path: [], bundle: bundle)}
      var jazzGenre: RswiftResources.ColorResource { .init(name: "JazzGenre", path: [], bundle: bundle)}
      var indieGenre: RswiftResources.ColorResource { .init(name: "IndieGenre", path: [], bundle: bundle)}
      var rapGenre: RswiftResources.ColorResource { .init(name: "RapGenre", path: [], bundle: bundle)}
      var rockGenre: RswiftResources.ColorResource { .init(name: "RockGenre", path: [], bundle: bundle)}
      var hiphopGenre: RswiftResources.ColorResource { .init(name: "HiphopGenre", path: [], bundle: bundle)}
      var homePage: RswiftResources.ColorResource { .init(name: "HomePage", path: [], bundle: bundle)}
      var searchPage: RswiftResources.ColorResource { .init(name: "SearchPage", path: [], bundle: bundle)}
      var libraryPage: RswiftResources.ColorResource { .init(name: "LibraryPage", path: [], bundle: bundle)}
      var tabbarSelected: RswiftResources.ColorResource { .init(name: "TabbarSelected", path: [], bundle: bundle)}
      var tabbarUnselected: RswiftResources.ColorResource { .init(name: "TabbarUnselected", path: [], bundle: bundle)}
      var suggest80: RswiftResources.ColorResource { .init(name: "Sug80", path: [], bundle: bundle)}
      var suggestAesthetics: RswiftResources.ColorResource { .init(name: "SugAes", path: [], bundle: bundle)}
      var suggestViral: RswiftResources.ColorResource { .init(name: "SugVir", path: [], bundle: bundle)}
      var suggestChill: RswiftResources.ColorResource { .init(name: "SugChi", path: [], bundle: bundle)}
      var suggestLove: RswiftResources.ColorResource { .init(name: "SugLov", path: [], bundle: bundle)}
      var premierBackground: RswiftResources.ColorResource { .init(name: "PremierBackground", path: [], bundle: bundle)}
//
//    /// Color `yellow`.
//    var yellow: RswiftResources.ColorResource { .init(name: "yellow", path: [], bundle: bundle) }
  }

  /// This `_R.image` struct is generated, and contains static references to 72 images.
// MARK: images
  struct image {
    let bundle: Foundation.Bundle
      var play: RswiftResources.ImageResource { .init(name: "PlayIcon", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var popGenre: RswiftResources.ImageResource { .init(name: "popGenre", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var jazzGenre: RswiftResources.ImageResource { .init(name: "jazzGenre", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var indieGenre: RswiftResources.ImageResource { .init(name: "indieGenre", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var rapGenre: RswiftResources.ImageResource { .init(name: "rapGenre", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var rockGenre: RswiftResources.ImageResource { .init(name: "rockGenre", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var hiphopGenre: RswiftResources.ImageResource { .init(name: "hiphopGenre", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var homePage: RswiftResources.ImageResource { .init(name: "homeIcon", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var searchPage: RswiftResources.ImageResource { .init(name: "searchIcon", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var libraryPage: RswiftResources.ImageResource { .init(name: "libraryIcon", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var burgerButton: RswiftResources.ImageResource { .init(name: "burgerButton", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var notificationsButton: RswiftResources.ImageResource { .init(name: "notificationsButton", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var avatar: RswiftResources.ImageResource { .init(name: "avatar", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var suggest80: RswiftResources.ImageResource { .init(name: "sug80", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var suggestAesthetic: RswiftResources.ImageResource { .init(name: "sugAes", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var suggestViral: RswiftResources.ImageResource { .init(name: "sugVir", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var suggestChill: RswiftResources.ImageResource { .init(name: "sugChi", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var suggestLove: RswiftResources.ImageResource { .init(name: "sugLov", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var premierFirst: RswiftResources.ImageResource { .init(name: "premierFirst", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var premierSecond: RswiftResources.ImageResource { .init(name: "premierSecond", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var premierSingFirst: RswiftResources.ImageResource { .init(name: "premierSingFirst", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var premierSingSecond: RswiftResources.ImageResource { .init(name: "premierSingSecond", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}
      var miniPlay: RswiftResources.ImageResource { .init(name: "miniPlay", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil)}

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
      var robotoMedium: RswiftResources.FontResource { .init(name: "Roboto-Medium", bundle: bundle, filename: "Roboto_Medium.ttf")}
      var robotoRegular: RswiftResources.FontResource { .init(name: "Roboto-Regular", bundle: bundle, filename: "Roboto-Regular.ttf")}
      var robotoBold: RswiftResources.FontResource { .init(name: "Roboto-Bold", bundle: bundle, filename: "Roboto-Bold.ttf")}
      var robotoLight: RswiftResources.FontResource { .init(name: "Roboto-Light", bundle: bundle, filename: "Roboto-Light.ttf")}
    func makeIterator() -> IndexingIterator<[RswiftResources.FontResource]> {
      [robotoMedium, robotoRegular, robotoBold].makeIterator()
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
