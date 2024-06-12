// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

#if os(macOS)
  import AppKit
#elseif os(iOS)
  import UIKit
#elseif os(tvOS) || os(watchOS)
  import UIKit
#endif
#if canImport(SwiftUI)
  import SwiftUI
#endif

// Deprecated typealiases
@available(*, deprecated, renamed: "ColorAsset.Color", message: "This typealias will be removed in SwiftGen 7.0")
internal typealias AssetColorTypeAlias = ColorAsset.Color
@available(*, deprecated, renamed: "ImageAsset.Image", message: "This typealias will be removed in SwiftGen 7.0")
internal typealias AssetImageTypeAlias = ImageAsset.Image

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Asset Catalogs

// swiftlint:disable identifier_name line_length nesting type_body_length type_name
internal enum Images {
  internal enum Assets {
    internal static let accentColor = ColorAsset(name: "AccentColor").color
    internal enum Comment {
      internal static let icBackComment = ImageAsset(name: "ic_back_comment").image
      internal static let icLikeCmt = ImageAsset(name: "ic_like_cmt").image
    }
    internal enum Details {
      internal enum Media {
        internal static let icShareFb = ImageAsset(name: "ic_share_fb").image
        internal static let icShareMail = ImageAsset(name: "ic_share_mail").image
        internal static let icShareMailWhite = ImageAsset(name: "ic_share_mail_white").image
        internal static let icShareMess = ImageAsset(name: "ic_share_mess").image
        internal static let icShareTwitter = ImageAsset(name: "ic_share_twitter").image
        internal static let icShareTwitterWhite = ImageAsset(name: "ic_share_twitter_white").image
        internal static let icShareZalo = ImageAsset(name: "ic_share_zalo").image
        internal static let icShareZaloWhite = ImageAsset(name: "ic_share_zalo_white").image
      }
      internal static let dnGifIcon = ImageAsset(name: "dn-gif-icon").image
      internal static let dnGifSmallIcon = ImageAsset(name: "dn-gif-small-icon").image
      internal static let icAvatarDefault = ImageAsset(name: "ic_avatar_default").image
      internal static let icBackDetail = ImageAsset(name: "ic_back_detail").image
      internal static let icBackTag = ImageAsset(name: "ic_back_tag").image
      internal static let icBackgroundVideoDetail = ImageAsset(name: "ic_background_video_detail").image
      internal static let icBgPodcastDetail = ImageAsset(name: "ic_bg_podcast_detail").image
      internal static let icBookmark = ImageAsset(name: "ic_bookmark").image
      internal static let icBookmarked = ImageAsset(name: "ic_bookmarked").image
      internal static let icBrightness = ImageAsset(name: "ic_brightness").image
      internal static let icCantLoadImage = ImageAsset(name: "ic_cant_load_image").image
      internal static let icClosePage = ImageAsset(name: "ic_close_page").image
      internal static let icComment = ImageAsset(name: "ic_comment").image
      internal static let icDarkness = ImageAsset(name: "ic_darkness").image
      internal static let icDownsize = ImageAsset(name: "ic_downsize").image
      internal static let icEmptyStar = ImageAsset(name: "ic_empty_star").image
      internal static let icExitfullscreen = ImageAsset(name: "ic_exitfullscreen").image
      internal static let icFilledStar = ImageAsset(name: "ic_filled_star").image
      internal static let icFullScreen = ImageAsset(name: "ic_full_screen").image
      internal static let icFullscreen = ImageAsset(name: "ic_fullscreen").image
      internal static let icGif = ImageAsset(name: "ic_gif").image
      internal static let icLoading = ImageAsset(name: "ic_loading").image
      internal static let icLoadmoreButton = ImageAsset(name: "ic_loadmore_button").image
      internal static let icNextTo10Seconds = ImageAsset(name: "ic_next_to_10_seconds").image
      internal static let icNextTo15Seconds = ImageAsset(name: "ic_next_to_15_seconds").image
      internal static let icPausePodcastBlack = ImageAsset(name: "ic_pause_podcast_black").image
      internal static let icPauseVideoBlack = ImageAsset(name: "ic_pause_video_black").image
      internal static let icPlayPodcastBlack = ImageAsset(name: "ic_play_podcast_black").image
      internal static let icPlayVideo = ImageAsset(name: "ic_play_video").image
      internal static let icPreviousTo10Seconds = ImageAsset(name: "ic_previous_to_10_seconds").image
      internal static let icPreviousTo15Seconds = ImageAsset(name: "ic_previous_to_15_seconds").image
      internal static let icReadmodeOff = ImageAsset(name: "ic_readmode_off").image
      internal static let icReadmodeOn = ImageAsset(name: "ic_readmode_on").image
      internal static let icRightArrow = ImageAsset(name: "ic_right_arrow").image
      internal static let icShare = ImageAsset(name: "ic_share").image
      internal static let icSlider = ImageAsset(name: "ic_slider").image
      internal static let icSmallGif = ImageAsset(name: "ic_small_gif").image
      internal static let icUnmuteVideo = ImageAsset(name: "ic_unmute_video").image
      internal static let icUpsize = ImageAsset(name: "ic_upsize").image
    }
    internal enum ForYou {
      internal static let ic = ImageAsset(name: "ic_#").image
      internal static let icAddition = ImageAsset(name: "ic_addition").image
      internal static let icCamera = ImageAsset(name: "ic_camera").image
      internal static let icCloseGray = ImageAsset(name: "ic_close_gray").image
      internal static let icDidSelect = ImageAsset(name: "ic_did_select").image
      internal static let icDidSelectEnabled = ImageAsset(name: "ic_did_select_enabled").image
      internal static let icDownArrowGray = ImageAsset(name: "ic_down_arrow_gray").image
      internal static let icNewNews = ImageAsset(name: "ic_new_news").image
      internal static let icNewsnew = ImageAsset(name: "ic_newsnew").image
      internal static let icPen = ImageAsset(name: "ic_pen").image
      internal static let icRightArrowBlack = ImageAsset(name: "ic_right_arrow_black").image
      internal static let icSafe = ImageAsset(name: "ic_safe").image
      internal static let icSelectCategori = ImageAsset(name: "ic_select_categori").image
      internal static let icSelectPlace = ImageAsset(name: "ic_select_place").image
      internal static let icSelectTopic = ImageAsset(name: "ic_select_topic").image
      internal static let icSetting = ImageAsset(name: "ic_setting").image
      internal static let icXForyou = ImageAsset(name: "ic_x_foryou").image
    }
    internal enum Header {
      internal static let thanhNienLogo = ImageAsset(name: "ThanhNien-Logo").image
      internal static let icThanhNienLogo = ImageAsset(name: "ic_ThanhNien_logo").image
      internal static let icProfile = ImageAsset(name: "ic_profile").image
      internal static let icSearch = ImageAsset(name: "ic_search").image
      internal static let icSearchHeaderView = ImageAsset(name: "ic_search_headerView").image
      internal static let icUserAvatarDefault = ImageAsset(name: "ic_userAvatarDefault").image
      internal static let mainHeader = ImageAsset(name: "main_header").image
    }
    internal enum Home {
      internal static let ic24h = ImageAsset(name: "ic_24h").image
      internal static let icChat = ImageAsset(name: "ic_chat").image
      internal static let icFbhome = ImageAsset(name: "ic_fbhome").image
      internal static let icHeadphone = ImageAsset(name: "ic_headphone").image
      internal static let icHomeCamera = ImageAsset(name: "ic_homeCamera").image
      internal static let icHomeMore = ImageAsset(name: "ic_homeMore").image
      internal static let icHomeRectangle = ImageAsset(name: "ic_homeRectangle").image
      internal static let icHomeStart = ImageAsset(name: "ic_homeStart").image
      internal static let icHomeVector = ImageAsset(name: "ic_homeVector").image
      internal static let icHomeError = ImageAsset(name: "ic_home_error").image
      internal static let icHomeRefresh = ImageAsset(name: "ic_home_refresh").image
      internal static let icListenPodcast = ImageAsset(name: "ic_listenPodcast").image
      internal static let icLogo360 = ImageAsset(name: "ic_logo360").image
      internal static let icNext = ImageAsset(name: "ic_next").image
      internal static let icPodcast = ImageAsset(name: "ic_podcast").image
      internal static let icPodcastBackground = ImageAsset(name: "ic_podcastBackground").image
      internal static let icTimeNews = ImageAsset(name: "ic_time_news").image
      internal static let icVoteDotHome = ImageAsset(name: "ic_vote_dot_home").image
      internal static let icVoteHome = ImageAsset(name: "ic_vote_home").image
      internal static let icYoutubehome = ImageAsset(name: "ic_youtubehome").image
      internal static let icZalohome = ImageAsset(name: "ic_zalohome").image
      internal static let multimediaBg = ImageAsset(name: "multimedia_bg").image
      internal static let separator = ImageAsset(name: "separator").image
    }
    internal enum LaunchScreen {
      internal static let splashScreen = ImageAsset(name: "Splash Screen").image
    }
    internal enum Loading {
      internal static let icLoadingBody = ImageAsset(name: "ic_loading_body").image
      internal static let icLoadingDetail = ImageAsset(name: "ic_loading_detail").image
      internal static let icLoadingHomeHeader = ImageAsset(name: "ic_loading_home_header").image
      internal static let icLoadingHomeNews = ImageAsset(name: "ic_loading_home_news").image
      internal static let icLoadingImage = ImageAsset(name: "ic_loading_image").image
      internal static let icLoadingNews = ImageAsset(name: "ic_loading_news").image
      internal static let icLoadingTitle = ImageAsset(name: "ic_loading_title").image
      internal static let icLoadingView = ImageAsset(name: "ic_loading_view").image
    }
    internal enum LoginNative {
      internal static let icApple = ImageAsset(name: "ic_apple").image
      internal static let icBackgroundRatio = ImageAsset(name: "ic_background_ratio").image
      internal static let icCalendar = ImageAsset(name: "ic_calendar").image
      internal static let icEdit = ImageAsset(name: "ic_edit").image
      internal static let icErrText = ImageAsset(name: "ic_err_text").image
      internal static let icFacebookLogin = ImageAsset(name: "ic_facebook_login").image
      internal static let icGoogleLogin = ImageAsset(name: "ic_google_login").image
      internal static let icRatioBlack = ImageAsset(name: "ic_ratio_black").image
      internal static let icUnviewPassword = ImageAsset(name: "ic_unview_password").image
      internal static let icViewPassword = ImageAsset(name: "ic_view_password").image
      internal static let icZaloLogin = ImageAsset(name: "ic_zalo_login").image
    }
    internal enum Menu {
      internal static let icBack = ImageAsset(name: "ic_back").image
      internal static let iconDown = ImageAsset(name: "icon_down").image
      internal static let iconSearchLine = ImageAsset(name: "icon_search_line").image
      internal static let iconTrend = ImageAsset(name: "icon_trend").image
      internal static let iconUp = ImageAsset(name: "icon_up").image
    }
    internal enum Multimedia {
      internal static let icMuteVideo = ImageAsset(name: "ic_mute_video").image
      internal static let icPauseVideo = ImageAsset(name: "ic_pause_video").image
      internal static let icVideoMulti = ImageAsset(name: "ic_video_multi").image
    }
    internal enum SeaGames32 {
      internal static let seagamesBackground = ImageAsset(name: "seagames_background").image
      internal static let seagamesBronze = ImageAsset(name: "seagames_bronze").image
      internal static let seagamesGold = ImageAsset(name: "seagames_gold").image
      internal static let seagamesLess = ImageAsset(name: "seagames_less").image
      internal static let seagamesLogo = ImageAsset(name: "seagames_logo").image
      internal static let seagamesMore = ImageAsset(name: "seagames_more").image
      internal static let seagamesSchedule = ImageAsset(name: "seagames_schedule").image
      internal static let seagamesSelected = ImageAsset(name: "seagames_selected").image
      internal static let seagamesSilver = ImageAsset(name: "seagames_silver").image
      internal static let seagamesTopBanner = ImageAsset(name: "seagames_top_banner").image
      internal static let seagamesTotal = ImageAsset(name: "seagames_total").image
      internal static let seagamesUnselected = ImageAsset(name: "seagames_unselected").image
    }
    internal enum Search {
      internal static let icBackSearch = ImageAsset(name: "ic_back_search").image
      internal static let icNotFoundContent = ImageAsset(name: "ic_not_found_content").image
      internal static let icSearchBar = ImageAsset(name: "ic_search_bar").image
    }
    internal enum Tabbar {
      internal static let icHome = ImageAsset(name: "ic_home").image
      internal static let icHomeSelected = ImageAsset(name: "ic_home_selected").image
      internal static let icHottrend = ImageAsset(name: "ic_hottrend").image
      internal static let icHottrendSelected = ImageAsset(name: "ic_hottrend_selected").image
      internal static let icMenu = ImageAsset(name: "ic_menu").image
      internal static let icMenuSelected = ImageAsset(name: "ic_menu_selected").image
      internal static let icNoti = ImageAsset(name: "ic_noti").image
      internal static let icNotiSelected = ImageAsset(name: "ic_noti_selected").image
      internal static let icPersonalise = ImageAsset(name: "ic_personalise").image
      internal static let icPersonaliseSelected = ImageAsset(name: "ic_personalise_selected").image
      internal static let icTooltip = ImageAsset(name: "ic_tooltip").image
      internal static let icVideo = ImageAsset(name: "ic_video").image
      internal static let icVideoSelected = ImageAsset(name: "ic_video_selected").image
      internal static let thanhnienLoading = DataAsset(name: "thanhnien_loading")
    }
    internal enum TypeNews {
      internal static let icImageBlue = ImageAsset(name: "ic_image_blue").image
      internal static let icImageWhite = ImageAsset(name: "ic_image_white").image
      internal static let icInfographicBlue = ImageAsset(name: "ic_infographic_blue").image
      internal static let icInfographicWhite = ImageAsset(name: "ic_infographic_white").image
      internal static let icLiveType = ImageAsset(name: "ic_live_type").image
      internal static let icMagazineBlue = ImageAsset(name: "ic_magazine_blue").image
      internal static let icMagazineWhite = ImageAsset(name: "ic_magazine_white").image
      internal static let icPodcastBlue = ImageAsset(name: "ic_podcast_blue").image
      internal static let icPodcastWhite = ImageAsset(name: "ic_podcast_white").image
      internal static let icSeeImage = ImageAsset(name: "ic_see_image").image
      internal static let icVideoBlue = ImageAsset(name: "ic_video_blue").image
      internal static let icVideoWhite = ImageAsset(name: "ic_video_white").image
    }
  }
  internal enum ColorDarkmode {
    internal static let colorBgSettingDarkmode = ColorAsset(name: "ColorBgSettingDarkmode").color
    internal static let colorLoading = ColorAsset(name: "ColorLoading").color
    internal static let colorPodcastDetail = ColorAsset(name: "ColorPodcastDetail").color
    internal static let colorTextAuthorDetail = ColorAsset(name: "ColorTextAuthorDetail").color
    internal static let colorTextCaptionDetail = ColorAsset(name: "ColorTextCaptionDetail").color
    internal static let colorTextDetail = ColorAsset(name: "ColorTextDetail").color
    internal static let colorTextProfile = ColorAsset(name: "ColorTextProfile").color
    internal static let colorTextRegular = ColorAsset(name: "ColorTextRegular").color
    internal static let colorTextRegularComment = ColorAsset(name: "ColorTextRegularComment").color
    internal static let colorborderNotification = ColorAsset(name: "ColorborderNotification").color
    internal static let tnBackgroundComment = ColorAsset(name: "tnBackgroundComment").color
    internal static let tnBlue360 = ColorAsset(name: "tnBlue360").color
    internal static let tnBlueForYou = ColorAsset(name: "tnBlueForYou").color
    internal static let tnBoderMoreDetail = ColorAsset(name: "tnBoderMoreDetail").color
    internal static let tnColorBgContact = ColorAsset(name: "tnColorBgContact").color
    internal static let tnColorBgDetail = ColorAsset(name: "tnColorBgDetail").color
    internal static let tnColorMoreDetail = ColorAsset(name: "tnColorMoreDetail").color
    internal static let tnColorMultimedia = ColorAsset(name: "tnColorMultimedia").color
    internal static let tnColorSelecDetailNitification = ColorAsset(name: "tnColorSelecDetailNitification").color
    internal static let tnColorTextBold = ColorAsset(name: "tnColorTextBold").color
    internal static let tnColorTextMoreDetail = ColorAsset(name: "tnColorTextMoreDetail").color
    internal static let tnColotNotification = ColorAsset(name: "tnColotNotification").color
    internal static let tnLine = ColorAsset(name: "tnLine").color
    internal static let tnLineMenu = ColorAsset(name: "tnLineMenu").color
    internal static let tnMainBgMenu = ColorAsset(name: "tnMainBgMenu").color
    internal static let tnMainBlue = ColorAsset(name: "tnMainBlue").color
    internal static let tnMainWhite = ColorAsset(name: "tnMainWhite").color
    internal static let tnTarbarProfile = ColorAsset(name: "tnTarbarProfile").color
    internal static let tnTrendMenuItem = ColorAsset(name: "tnTrendMenuItem").color
  }
}
// swiftlint:enable identifier_name line_length nesting type_body_length type_name

// MARK: - Implementation Details

internal final class ColorAsset {
  internal fileprivate(set) var name: String

  #if os(macOS)
  internal typealias Color = NSColor
  #elseif os(iOS) || os(tvOS) || os(watchOS)
  internal typealias Color = UIColor
  #endif

  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, *)
  internal private(set) lazy var color: Color = {
    guard let color = Color(asset: self) else {
      fatalError("Unable to load color asset named \(name).")
    }
    return color
  }()

  #if os(iOS) || os(tvOS)
  @available(iOS 11.0, tvOS 11.0, *)
  internal func color(compatibleWith traitCollection: UITraitCollection) -> Color {
    let bundle = BundleToken.bundle
    guard let color = Color(named: name, in: bundle, compatibleWith: traitCollection) else {
      fatalError("Unable to load color asset named \(name).")
    }
    return color
  }
  #endif

  #if canImport(SwiftUI)
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
  internal private(set) lazy var swiftUIColor: SwiftUI.Color = {
    SwiftUI.Color(asset: self)
  }()
  #endif

  fileprivate init(name: String) {
    self.name = name
  }
}

internal extension ColorAsset.Color {
  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, *)
  convenience init?(asset: ColorAsset) {
    let bundle = BundleToken.bundle
    #if os(iOS) || os(tvOS)
    self.init(named: asset.name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    self.init(named: NSColor.Name(asset.name), bundle: bundle)
    #elseif os(watchOS)
    self.init(named: asset.name)
    #endif
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
internal extension SwiftUI.Color {
  init(asset: ColorAsset) {
    let bundle = BundleToken.bundle
    self.init(asset.name, bundle: bundle)
  }
}
#endif

internal struct DataAsset {
  internal fileprivate(set) var name: String

  @available(iOS 9.0, tvOS 9.0, watchOS 6.0, macOS 10.11, *)
  internal var data: NSDataAsset {
    guard let data = NSDataAsset(asset: self) else {
      fatalError("Unable to load data asset named \(name).")
    }
    return data
  }
}

@available(iOS 9.0, tvOS 9.0, watchOS 6.0, macOS 10.11, *)
internal extension NSDataAsset {
  convenience init?(asset: DataAsset) {
    let bundle = BundleToken.bundle
    #if os(iOS) || os(tvOS) || os(watchOS)
    self.init(name: asset.name, bundle: bundle)
    #elseif os(macOS)
    self.init(name: NSDataAsset.Name(asset.name), bundle: bundle)
    #endif
  }
}

internal struct ImageAsset {
  internal fileprivate(set) var name: String

  #if os(macOS)
  internal typealias Image = NSImage
  #elseif os(iOS) || os(tvOS) || os(watchOS)
  internal typealias Image = UIImage
  #endif

  @available(iOS 8.0, tvOS 9.0, watchOS 2.0, macOS 10.7, *)
  internal var image: Image {
    let bundle = BundleToken.bundle
    #if os(iOS) || os(tvOS)
    let image = Image(named: name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    let name = NSImage.Name(self.name)
    let image = (bundle == .main) ? NSImage(named: name) : bundle.image(forResource: name)
    #elseif os(watchOS)
    let image = Image(named: name)
    #endif
    guard let result = image else {
      fatalError("Unable to load image asset named \(name).")
    }
    return result
  }

  #if os(iOS) || os(tvOS)
  @available(iOS 8.0, tvOS 9.0, *)
  internal func image(compatibleWith traitCollection: UITraitCollection) -> Image {
    let bundle = BundleToken.bundle
    guard let result = Image(named: name, in: bundle, compatibleWith: traitCollection) else {
      fatalError("Unable to load image asset named \(name).")
    }
    return result
  }
  #endif

  #if canImport(SwiftUI)
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
  internal var swiftUIImage: SwiftUI.Image {
    SwiftUI.Image(asset: self)
  }
  #endif
}

internal extension ImageAsset.Image {
  @available(iOS 8.0, tvOS 9.0, watchOS 2.0, *)
  @available(macOS, deprecated,
    message: "This initializer is unsafe on macOS, please use the ImageAsset.image property")
  convenience init?(asset: ImageAsset) {
    #if os(iOS) || os(tvOS)
    let bundle = BundleToken.bundle
    self.init(named: asset.name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    self.init(named: NSImage.Name(asset.name))
    #elseif os(watchOS)
    self.init(named: asset.name)
    #endif
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
internal extension SwiftUI.Image {
  init(asset: ImageAsset) {
    let bundle = BundleToken.bundle
    self.init(asset.name, bundle: bundle)
  }

  init(asset: ImageAsset, label: Text) {
    let bundle = BundleToken.bundle
    self.init(asset.name, bundle: bundle, label: label)
  }

  init(decorative asset: ImageAsset) {
    let bundle = BundleToken.bundle
    self.init(decorative: asset.name, bundle: bundle)
  }
}
#endif

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
