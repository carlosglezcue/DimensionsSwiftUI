//
//  Icons.swift
//
//
//  Created by carlos.gonzalez.local on 2/5/24.
//

import Foundation

/** `Icons`
 Get default icon size for your app. You have the most useful icons size.
 You can use it following the next step (see in `OverView`):
 ```swift
 Image(systemname: "heart.fill")
    .frame(height: Icons.normalIcon)

 ```
 */
public enum Icons {
    public static let extraSmallIcon: CGFloat = 10
    public static let smallIcon: CGFloat = 14
    public static let normalIcon: CGFloat = 20
    public static let mediumIcon: CGFloat = 24
    public static let bigIcon: CGFloat = 30
    public static let largeIcon: CGFloat = 40
    public static let extraLargeIcon: CGFloat = 50
}
