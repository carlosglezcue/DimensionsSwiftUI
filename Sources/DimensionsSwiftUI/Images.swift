//
//  Images.swift
//
//
//  Created by carlos.gonzalez.local on 2/5/24.
//

import Foundation

/** `Images`
 Get default image size for your app. You have the most useful image size.
 You can use it following the next step (see in `OverView`):
 ```swift
 Image("your image")
    .frame(height: Images.normalImage)
 
 Text("A wonderful world")
 ```
 */
public enum Images {
    public static let extraSmallImage: CGFloat = 75
    public static let smallImage: CGFloat = 90
    public static let normalImage: CGFloat = 100
    public static let mediumImage: CGFloat = 150
    public static let bigImage: CGFloat = 175
    public static let largeImage: CGFloat = 200
    public static let extraLargeImage: CGFloat = 350
}
