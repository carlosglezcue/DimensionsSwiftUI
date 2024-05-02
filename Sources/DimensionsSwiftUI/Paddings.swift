//
//  Paddings.swift
//
//
//  Created by carlos.gonzalez.local on 2/5/24.
//

import Foundation

/** `Paddings`
 Get default paddings for your app. You have the most useful paddings.
 You can use it following the next step (see in `OverView`):
 ```swift
 Text("Welcome to SwiftUI)
    .padding(.bottom, Paddings.bigPaddingS)
 
 Text("A wonderful world")
 ```
 */
public enum Paddings {
    public static let smallPaddingXs: CGFloat = 5
    public static let mediumPaddingXs: CGFloat = 8
    public static let bigPaddingXs: CGFloat = 12
    public static let smallPaddingS: CGFloat = 16
    public static let mediumPaddingS: CGFloat = 20
    public static let bigPaddingS: CGFloat = 24
    public static let smallPaddingM: CGFloat = 28
    public static let mediumPaddingM: CGFloat = 32
    public static let bigPAddingM: CGFloat = 36
    public static let smallPaddingL: CGFloat = 40
    public static let mediumPaddingL: CGFloat = 45
    public static let bigPaddingL: CGFloat = 50
    public static let smallPaddingXl: CGFloat = 55
    public static let mediumPaddingXl: CGFloat = 60
    public static let bigPaddingXl: CGFloat = 65
    public static let largePadding: CGFloat = 100
}
