//
//  ViewController.swift
//  SwiftGen
//
//  Created by VietChat on 11/6/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageLabel: UILabel!
    @IBOutlet weak var homeView: UIView!
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        nameLabel.text = Strings.title
        //Lấy phông chữ thay vì là UIFont(name: "", size: 13.0) mà là FontFamily.SFProDisplay.regular.font(size: 36)
        //Ta cũng không cần phải khai bao 1 struct tên phông chữ như là
        /*
         struct FontName {
             static let kFontSFProRegular = "SFProDisplay-Regular"
             static let kFontSFProDisplayBlack = "SFProDisplay-Black"
             static let kFontSFProDisplayBlackItalic = "SFProDisplay-BlackItalic"
             ...
         }
         */
        nameLabel.font = FontFamily.SFProDisplay.regular.font(size: 36)
        //Lấy tên ảnh trong Asset
//        imageLabel.text = Images.Assets.Details.dnGifSmallIcon.name
        //Thay vì gọi UIImage(named: "") thay vào đó là Images.Assets.Details.dnGifSmallIcon.image
//        image.image = Images.Assets.Details.dnGifSmallIcon.image
//        image.image = Images.Assets.Comment.icBackComment.uiImage
        image.image = Images.Assets.Comment.icBackComment
//        homeView.backgroundColor = ColorName.tim
    }
}
