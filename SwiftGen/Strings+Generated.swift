// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum Strings {
  /// Setting
  public static let setting = Strings.tr("Localizable", "setting", fallback: "Setting")
  /// Localizable.strings
  ///   SwiftGen
  /// 
  ///   Created by VietChat on 11/6/24.
  public static let title = Strings.tr("Localizable", "title", fallback: "Home")
  public enum Constants {
    public enum UserDefaultKeys {
      /// struct Constants {
      ///      struct UserDefaultKeys {
      ///          static let firebaseID = "FirebaseInstallId"
      ///          static let isFirstLoginAfterInstall = "isFirstLoginAfterInstall"
      ///          static let isEnableNotification = "IsEnableNotification"
      ///          static let isFirstLaunchApp = "isFirstLaunchApp"
      ///          static let versionApp = "versionApp"
      ///          static let bookMarkToken = "bookMarkToken"
      ///          static let loginToken = "loginToken"
      ///          static let userToken = "userToken"
      ///      }
      ///  }
      public static let firebaseID = Strings.tr("Localizable", "constants.userDefaultKeys.firebaseID", fallback: "FirebaseInstallId")
      /// isFirstLoginAfterInstall
      public static let isFirstLoginAfterInstall = Strings.tr("Localizable", "constants.userDefaultKeys.isFirstLoginAfterInstall", fallback: "isFirstLoginAfterInstall")
    }
  }
  public enum GlobalData {
    /// 1038
    public static let postcastType = Strings.tr("Localizable", "globalData.postcastType", fallback: "1038")
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension Strings {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

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
