import UIKit

// MARK: - Colors

 extension UIColor {
    /// Background: #339666
    /// Alpha: 100% (0x339666ff)
    static let articleBody = UIColor(rgbaValue: 0x339666ff)
    /// Background: #ff66cc
    /// Alpha: 100% (0xff66ccff)
    static let articleFootnote = UIColor(rgbaValue: 0xff66ccff)
    /// Background: #33fe66
    /// Alpha: 100% (0x33fe66ff)
    static let articleTitle = UIColor(rgbaValue: 0x33fe66ff)
    /// Background: #ff66cc
    /// Alpha: 100% (0xff66ccff)
    static let cyanColor = UIColor(rgbaValue: 0xff66ccff)
    /// Background: #161643
    /// Alpha: 100% (0x161643ff)
    static let tim = UIColor(rgbaValue: 0x161643ff)
    /// Background: #ffffff
    /// Alpha: 80% (0xffffffcc)
    static let translucent = UIColor(rgbaValue: 0xffffffcc)
}

// MARK: - Implementation Details

private extension UIColor {
    convenience init(rgbaValue: UInt32) {
        let components = RGBAComponents(rgbaValue: rgbaValue).normalized
        self.init(red: components[0], green: components[1], blue: components[2], alpha: components[3])
    }
}

private struct RGBAComponents {
    let rgbaValue: UInt32

    private var shifts: [UInt32] {
        [
            rgbaValue >> 24, // red
            rgbaValue >> 16, // green
            rgbaValue >> 8,  // blue
            rgbaValue        // alpha
        ]
    }

    private var components: [CGFloat] {
        shifts.map { CGFloat($0 & 0xff) }
    }

    var normalized: [CGFloat] {
        components.map { $0 / 255.0 }
    }
}




