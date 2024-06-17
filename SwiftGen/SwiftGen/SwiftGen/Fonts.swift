import UIKit

// MARK: - Fonts

 extension UIFont {
     static let merriweatherBlack = FontConvertible(name: "Merriweather-Black", family: "Merriweather", path: "Merriweather-Black.ttf")
     static let merriweatherBlackItalic = FontConvertible(name: "Merriweather-BlackItalic", family: "Merriweather", path: "Merriweather-BlackItalic.ttf")
     static let merriweatherBold = FontConvertible(name: "Merriweather-Bold", family: "Merriweather", path: "Merriweather-Bold.ttf")
     static let merriweatherBoldItalic = FontConvertible(name: "Merriweather-BoldItalic", family: "Merriweather", path: "Merriweather-BoldItalic.ttf")
     static let merriweatherItalic = FontConvertible(name: "Merriweather-Italic", family: "Merriweather", path: "Merriweather-Italic.ttf")
     static let merriweatherLight = FontConvertible(name: "Merriweather-Light", family: "Merriweather", path: "Merriweather-Light.ttf")
     static let merriweatherLightItalic = FontConvertible(name: "Merriweather-LightItalic", family: "Merriweather", path: "Merriweather-LightItalic.ttf")
     static let merriweatherRegular = FontConvertible(name: "Merriweather-Regular", family: "Merriweather", path: "Merriweather-Regular.ttf")
     static let notoSerif = FontConvertible(name: "NotoSerif", family: "Noto Serif", path: "NotoSerif-Regular.ttf")
     static let notoSerifBold = FontConvertible(name: "NotoSerif-Bold", family: "Noto Serif", path: "NotoSerif-Bold.ttf")
     static let notoSerifSemiBold = FontConvertible(name: "NotoSerif-SemiBold", family: "Noto Serif", path: "NotoSerif-SemiBold.ttf")
     static let sfProDisplayBold = FontConvertible(name: "SFProDisplay-Bold", family: "SF Pro Display", path: "SF-Pro-Display-Bold.otf")
     static let sfProDisplayMedium = FontConvertible(name: "SFProDisplay-Medium", family: "SF Pro Display", path: "SF-Pro-Display-Medium.otf")
     static let sfProDisplayRegular = FontConvertible(name: "SFProDisplay-Regular", family: "SF Pro Display", path: "SF-Pro-Display-Regular.otf")
     static let sfProDisplaySemibold = FontConvertible(name: "SFProDisplay-Semibold", family: "SF Pro Display", path: "SF-Pro-Display-SemiBold.otf")
     static let sfProTextRegular = FontConvertible(name: "SFProText-Regular", family: "SF Pro Text", path: "SF-Pro-Text-Regular.otf")
     static let sanFranciscoDisplayBlack = FontConvertible(name: "SanFranciscoDisplay-Black", family: "San Francisco Display", path: "SanFranciscoDisplay-Black.otf")
     static let sanFranciscoDisplayBold = FontConvertible(name: "SanFranciscoDisplay-Bold", family: "San Francisco Display", path: "SanFranciscoDisplay-Bold.otf")
     static let sanFranciscoDisplayHeavy = FontConvertible(name: "SanFranciscoDisplay-Heavy", family: "San Francisco Display", path: "SanFranciscoDisplay-Heavy.otf")
     static let sanFranciscoDisplayLight = FontConvertible(name: "SanFranciscoDisplay-Light", family: "San Francisco Display", path: "SanFranciscoDisplay-Light.otf")
     static let sanFranciscoDisplayMedium = FontConvertible(name: "SanFranciscoDisplay-Medium", family: "San Francisco Display", path: "SanFranciscoDisplay-Medium.otf")
     static let sanFranciscoDisplayRegular = FontConvertible(name: "SanFranciscoDisplay-Regular", family: "San Francisco Display", path: "SanFranciscoDisplay-Regular.otf")
     static let sanFranciscoDisplaySemibold = FontConvertible(name: "SanFranciscoDisplay-Semibold", family: "San Francisco Display", path: "SanFranciscoDisplay-SemiBold.otf")
     static let sanFranciscoDisplayThin = FontConvertible(name: "SanFranciscoDisplay-Thin", family: "San Francisco Display", path: "SanFranciscoDisplay-Thin.otf")
     static let sanFranciscoDisplayUltralight = FontConvertible(name: "SanFranciscoDisplay-Ultralight", family: "San Francisco Display", path: "SanFranciscoDisplay-Ultralight.otf")
     static let sanFranciscoTextBold = FontConvertible(name: "SanFranciscoText-Bold", family: "San Francisco Text", path: "SanFranciscoText-Bold.otf")
     static let sanFranciscoTextBoldItalic = FontConvertible(name: "SanFranciscoText-BoldItalic", family: "San Francisco Text", path: "SanFranciscoText-BoldItalic.otf")
     static let sanFranciscoTextHeavy = FontConvertible(name: "SanFranciscoText-Heavy", family: "San Francisco Text", path: "SanFranciscoText-Heavy.otf")
     static let sanFranciscoTextHeavyItalic = FontConvertible(name: "SanFranciscoText-HeavyItalic", family: "San Francisco Text", path: "SanFranciscoText-HeavyItalic.otf")
     static let sanFranciscoTextItalic = FontConvertible(name: "SanFranciscoText-Italic", family: "San Francisco Text", path: "SanFranciscoText-RegularItalic.otf")
     static let sanFranciscoTextLight = FontConvertible(name: "SanFranciscoText-Light", family: "San Francisco Text", path: "SanFranciscoText-Light.otf")
     static let sanFranciscoTextLightItalic = FontConvertible(name: "SanFranciscoText-LightItalic", family: "San Francisco Text", path: "SanFranciscoText-LightItalic.otf")
     static let sanFranciscoTextMedium = FontConvertible(name: "SanFranciscoText-Medium", family: "San Francisco Text", path: "SanFranciscoText-Medium.otf")
     static let sanFranciscoTextMediumItalic = FontConvertible(name: "SanFranciscoText-MediumItalic", family: "San Francisco Text", path: "SanFranciscoText-MediumItalic.otf")
     static let sanFranciscoTextRegular = FontConvertible(name: "SanFranciscoText-Regular", family: "San Francisco Text", path: "SanFranciscoText-Regular.otf")
     static let sanFranciscoTextSemibold = FontConvertible(name: "SanFranciscoText-Semibold", family: "San Francisco Text", path: "SanFranciscoText-SemiBold.otf")
     static let sanFranciscoTextSemiboldItalic = FontConvertible(name: "SanFranciscoText-SemiboldItalic", family: "San Francisco Text", path: "SanFranciscoText-SemiBoldItalic.otf")
}

// MARK: - Implementation Details

 struct FontConvertible {
     let name: String
     let family: String
     let path: String

     typealias Font = UIFont

     func size(_ size: CGFloat) -> Font {
        guard let font = Font(font: self, size: size) else {
            fatalError("Unable to initialize font '\(name)' (\(family))")
        }
        return font
    }

    fileprivate func register() {
        guard let url = url else { return }
        CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
    }

    fileprivate func registerIfNeeded() {
        if !UIFont.fontNames(forFamilyName: family).contains(name) {
            register()
        }
    }

    fileprivate var url: URL? {
            return BundleToken.bundle.url(forResource: path, withExtension: nil)
    }
}

private extension FontConvertible.Font {
    convenience init?(font: FontConvertible, size: CGFloat) {
        font.registerIfNeeded()
        self.init(name: font.name, size: size)
    }
}


private final class BundleToken {
    static let bundle: Bundle = {
        #if SWIFT_PACKAGE
        return Bundle.module
        #else
        return Bundle(for: BundleToken.self)
        #endif
    }()
}

