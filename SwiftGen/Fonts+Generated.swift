// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

#if os(macOS)
  import AppKit.NSFont
#elseif os(iOS) || os(tvOS) || os(watchOS)
  import UIKit.UIFont
#endif
#if canImport(SwiftUI)
  import SwiftUI
#endif

// Deprecated typealiases
@available(*, deprecated, renamed: "FontConvertible.Font", message: "This typealias will be removed in SwiftGen 7.0")
internal typealias Font = FontConvertible.Font

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Fonts

// swiftlint:disable identifier_name line_length type_body_length
internal enum FontFamily {
  internal enum Inter {
    internal static let black = FontConvertible(name: "Inter-Black", family: "Inter", path: "Inter-Black.ttf")
    internal static let bold = FontConvertible(name: "Inter-Bold", family: "Inter", path: "Inter-Bold.ttf")
    internal static let extraBold = FontConvertible(name: "Inter-ExtraBold", family: "Inter", path: "Inter-ExtraBold.ttf")
    internal static let extraLight = FontConvertible(name: "Inter-ExtraLight", family: "Inter", path: "Inter-ExtraLight.ttf")
    internal static let italic = FontConvertible(name: "Inter-Italic", family: "Inter", path: "Inter-Italic.ttf")
    internal static let light = FontConvertible(name: "Inter-Light", family: "Inter", path: "Inter-Light.ttf")
    internal static let medium = FontConvertible(name: "Inter-Medium", family: "Inter", path: "Inter-Medium.ttf")
    internal static let regular = FontConvertible(name: "Inter-Regular", family: "Inter", path: "Inter-Regular.ttf")
    internal static let semiBold = FontConvertible(name: "Inter-SemiBold", family: "Inter", path: "Inter-SemiBold.ttf")
    internal static let thin = FontConvertible(name: "Inter-Thin", family: "Inter", path: "Inter-Thin.ttf")
    internal static let all: [FontConvertible] = [black, bold, extraBold, extraLight, italic, light, medium, regular, semiBold, thin]
  }
  internal enum Merriweather {
    internal static let black = FontConvertible(name: "Merriweather-Black", family: "Merriweather", path: "Merriweather-Black.ttf")
    internal static let blackItalic = FontConvertible(name: "Merriweather-BlackItalic", family: "Merriweather", path: "Merriweather-BlackItalic.ttf")
    internal static let bold = FontConvertible(name: "Merriweather-Bold", family: "Merriweather", path: "Merriweather-Bold.ttf")
    internal static let boldItalic = FontConvertible(name: "Merriweather-BoldItalic", family: "Merriweather", path: "Merriweather-BoldItalic.ttf")
    internal static let italic = FontConvertible(name: "Merriweather-Italic", family: "Merriweather", path: "Merriweather-Italic.ttf")
    internal static let light = FontConvertible(name: "Merriweather-Light", family: "Merriweather", path: "Merriweather-Light.ttf")
    internal static let lightItalic = FontConvertible(name: "Merriweather-LightItalic", family: "Merriweather", path: "Merriweather-LightItalic.ttf")
    internal static let regular = FontConvertible(name: "Merriweather-Regular", family: "Merriweather", path: "Merriweather-Regular.ttf")
    internal static let all: [FontConvertible] = [black, blackItalic, bold, boldItalic, italic, light, lightItalic, regular]
  }
  internal enum NotoSerif {
    internal static let regular = FontConvertible(name: "NotoSerif", family: "Noto Serif", path: "NotoSerif-Regular.ttf")
    internal static let bold = FontConvertible(name: "NotoSerif-Bold", family: "Noto Serif", path: "NotoSerif-Bold.ttf")
    internal static let semiBold = FontConvertible(name: "NotoSerif-SemiBold", family: "Noto Serif", path: "NotoSerif-SemiBold.ttf")
    internal static let all: [FontConvertible] = [regular, bold, semiBold]
  }
  internal enum Roboto {
    internal static let regular = FontConvertible(name: "Roboto-Regular", family: "Roboto", path: "Roboto-Regular.ttf")
    internal static let all: [FontConvertible] = [regular]
  }
  internal enum SFProDisplay {
    internal static let bold = FontConvertible(name: "SFProDisplay-Bold", family: "SF Pro Display", path: "SF-Pro-Display-Bold.otf")
    internal static let medium = FontConvertible(name: "SFProDisplay-Medium", family: "SF Pro Display", path: "SF-Pro-Display-Medium.otf")
    internal static let regular = FontConvertible(name: "SFProDisplay-Regular", family: "SF Pro Display", path: "SF-Pro-Display-Regular.otf")
    internal static let semibold = FontConvertible(name: "SFProDisplay-Semibold", family: "SF Pro Display", path: "SF-Pro-Display-SemiBold.otf")
    internal static let all: [FontConvertible] = [bold, medium, regular, semibold]
  }
  internal enum SFProText {
    internal static let regular = FontConvertible(name: "SFProText-Regular", family: "SF Pro Text", path: "SF-Pro-Text-Regular.otf")
    internal static let all: [FontConvertible] = [regular]
  }
  internal enum SanFranciscoDisplay {
    internal static let black = FontConvertible(name: "SanFranciscoDisplay-Black", family: "San Francisco Display", path: "SanFranciscoDisplay-Black.otf")
    internal static let bold = FontConvertible(name: "SanFranciscoDisplay-Bold", family: "San Francisco Display", path: "SanFranciscoDisplay-Bold.otf")
    internal static let heavy = FontConvertible(name: "SanFranciscoDisplay-Heavy", family: "San Francisco Display", path: "SanFranciscoDisplay-Heavy.otf")
    internal static let light = FontConvertible(name: "SanFranciscoDisplay-Light", family: "San Francisco Display", path: "SanFranciscoDisplay-Light.otf")
    internal static let medium = FontConvertible(name: "SanFranciscoDisplay-Medium", family: "San Francisco Display", path: "SanFranciscoDisplay-Medium.otf")
    internal static let regular = FontConvertible(name: "SanFranciscoDisplay-Regular", family: "San Francisco Display", path: "SanFranciscoDisplay-Regular.otf")
    internal static let semibold = FontConvertible(name: "SanFranciscoDisplay-Semibold", family: "San Francisco Display", path: "SanFranciscoDisplay-SemiBold.otf")
    internal static let thin = FontConvertible(name: "SanFranciscoDisplay-Thin", family: "San Francisco Display", path: "SanFranciscoDisplay-Thin.otf")
    internal static let ultralight = FontConvertible(name: "SanFranciscoDisplay-Ultralight", family: "San Francisco Display", path: "SanFranciscoDisplay-Ultralight.otf")
    internal static let all: [FontConvertible] = [black, bold, heavy, light, medium, regular, semibold, thin, ultralight]
  }
  internal enum SanFranciscoText {
    internal static let bold = FontConvertible(name: "SanFranciscoText-Bold", family: "San Francisco Text", path: "SanFranciscoText-Bold.otf")
    internal static let boldItalic = FontConvertible(name: "SanFranciscoText-BoldItalic", family: "San Francisco Text", path: "SanFranciscoText-BoldItalic.otf")
    internal static let heavy = FontConvertible(name: "SanFranciscoText-Heavy", family: "San Francisco Text", path: "SanFranciscoText-Heavy.otf")
    internal static let heavyItalic = FontConvertible(name: "SanFranciscoText-HeavyItalic", family: "San Francisco Text", path: "SanFranciscoText-HeavyItalic.otf")
    internal static let italic = FontConvertible(name: "SanFranciscoText-Italic", family: "San Francisco Text", path: "SanFranciscoText-RegularItalic.otf")
    internal static let light = FontConvertible(name: "SanFranciscoText-Light", family: "San Francisco Text", path: "SanFranciscoText-Light.otf")
    internal static let lightItalic = FontConvertible(name: "SanFranciscoText-LightItalic", family: "San Francisco Text", path: "SanFranciscoText-LightItalic.otf")
    internal static let medium = FontConvertible(name: "SanFranciscoText-Medium", family: "San Francisco Text", path: "SanFranciscoText-Medium.otf")
    internal static let mediumItalic = FontConvertible(name: "SanFranciscoText-MediumItalic", family: "San Francisco Text", path: "SanFranciscoText-MediumItalic.otf")
    internal static let regular = FontConvertible(name: "SanFranciscoText-Regular", family: "San Francisco Text", path: "SanFranciscoText-Regular.otf")
    internal static let semibold = FontConvertible(name: "SanFranciscoText-Semibold", family: "San Francisco Text", path: "SanFranciscoText-SemiBold.otf")
    internal static let semiboldItalic = FontConvertible(name: "SanFranciscoText-SemiboldItalic", family: "San Francisco Text", path: "SanFranciscoText-SemiBoldItalic.otf")
    internal static let all: [FontConvertible] = [bold, boldItalic, heavy, heavyItalic, italic, light, lightItalic, medium, mediumItalic, regular, semibold, semiboldItalic]
  }
  internal static let allCustomFonts: [FontConvertible] = [Inter.all, Merriweather.all, NotoSerif.all, Roboto.all, SFProDisplay.all, SFProText.all, SanFranciscoDisplay.all, SanFranciscoText.all].flatMap { $0 }
  internal static func registerAllCustomFonts() {
    allCustomFonts.forEach { $0.register() }
  }
}
// swiftlint:enable identifier_name line_length type_body_length

// MARK: - Implementation Details

internal struct FontConvertible {
  internal let name: String
  internal let family: String
  internal let path: String

  #if os(macOS)
  internal typealias Font = NSFont
  #elseif os(iOS) || os(tvOS) || os(watchOS)
  internal typealias Font = UIFont
  #endif

  internal func font(size: CGFloat) -> Font {
    guard let font = Font(font: self, size: size) else {
      fatalError("Unable to initialize font '\(name)' (\(family))")
    }
    return font
  }

  #if canImport(SwiftUI)
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
  internal func swiftUIFont(size: CGFloat) -> SwiftUI.Font {
    return SwiftUI.Font.custom(self, size: size)
  }

  @available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
  internal func swiftUIFont(fixedSize: CGFloat) -> SwiftUI.Font {
    return SwiftUI.Font.custom(self, fixedSize: fixedSize)
  }

  @available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
  internal func swiftUIFont(size: CGFloat, relativeTo textStyle: SwiftUI.Font.TextStyle) -> SwiftUI.Font {
    return SwiftUI.Font.custom(self, size: size, relativeTo: textStyle)
  }
  #endif

  internal func register() {
    // swiftlint:disable:next conditional_returns_on_newline
    guard let url = url else { return }
    CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
  }

  fileprivate func registerIfNeeded() {
    #if os(iOS) || os(tvOS) || os(watchOS)
    if !UIFont.fontNames(forFamilyName: family).contains(name) {
      register()
    }
    #elseif os(macOS)
    if let url = url, CTFontManagerGetScopeForURL(url as CFURL) == .none {
      register()
    }
    #endif
  }

  fileprivate var url: URL? {
    // swiftlint:disable:next implicit_return
    return BundleToken.bundle.url(forResource: path, withExtension: nil)
  }
}

internal extension FontConvertible.Font {
  convenience init?(font: FontConvertible, size: CGFloat) {
    font.registerIfNeeded()
    self.init(name: font.name, size: size)
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
internal extension SwiftUI.Font {
  static func custom(_ font: FontConvertible, size: CGFloat) -> SwiftUI.Font {
    font.registerIfNeeded()
    return custom(font.name, size: size)
  }
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
internal extension SwiftUI.Font {
  static func custom(_ font: FontConvertible, fixedSize: CGFloat) -> SwiftUI.Font {
    font.registerIfNeeded()
    return custom(font.name, fixedSize: fixedSize)
  }

  static func custom(
    _ font: FontConvertible,
    size: CGFloat,
    relativeTo textStyle: SwiftUI.Font.TextStyle
  ) -> SwiftUI.Font {
    font.registerIfNeeded()
    return custom(font.name, size: size, relativeTo: textStyle)
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
