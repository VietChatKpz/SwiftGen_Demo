import UIKit

//MARK: - String

public extension String {
    /// Tên File: constants
    struct Constants {
        /// Tên File: userDefaultKeys
        struct UserDefaultKeys {
            /// Giá trị: FirebaseInstallId
            static let firebaseID = localize("constants.userDefaultKeys.firebaseID")
            /// Giá trị: isFirstLoginAfterInstall
            static let isFirstLoginAfterInstall = localize("constants.userDefaultKeys.isFirstLoginAfterInstall")
        }
    }
    /// Tên File: globalData
    struct GlobalData {
        /// Giá trị: 1038
        static let postcastType = localize("globalData.postcastType")
    }
    /// Tên File: home
    struct Home {
        /// Giá trị: hello
        static let headerLabel = localize("home.headerLabel")
    }
    /// Tên File: viewController
    struct ViewController {
        /// Tên File: label
        struct Label {
            /// Giá trị: Setting
            static let setting = localize("viewController.label.setting")
            /// Giá trị: JQMF
            static let title = localize("viewController.label.title")
        }
    }
}

//MARK: - Localize

private extension String {
    static func localize(_ key: String, _ args: CVarArg...) -> String {
        return String(
            format: NSLocalizedString(key, comment: ""),
            locale: Locale.current,
            arguments: args
        )
    }
}
