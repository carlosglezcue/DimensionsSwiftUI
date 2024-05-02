//
//  FontSize.swift
//
//
//  Created by carlos.gonzalez.local on 2/5/24.
//

import Foundation

/** `Font`
 Get default fonts size for your app. You have thre options for the most useful font types: callout, body, header & title.
 You can use it following the next step (see in `OverView`):
 ```swift
 Text("Welcome to SwiftUI")
    .font("your font"(Font.mediumBody))
 
 ```
 */
public enum Font {
    public static let smallCallout: CGFloat = 8
    public static let mediumCallout: CGFloat = 10
    public static let bigCallout: CGFloat = 12
    public static let smallBody: CGFloat = 14
    public static let mediumBody: CGFloat = 16
    public static let bigBody: CGFloat = 18
    public static let smallHeader: CGFloat = 20
    public static let mediumHeader: CGFloat = 22
    public static let bigHeader: CGFloat = 24
    public static let smallTitle: CGFloat = 26
    public static let mediumTitle: CGFloat = 28
    public static let bigTitle: CGFloat = 30
    public static let largeTitle: CGFloat = 40
    public static let extraLargeTitle: CGFloat = 50
}
