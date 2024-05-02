//
//  Opacity.swift
//
//
//  Created by carlos.gonzalez.local on 2/5/24.
//

import Foundation

/** `Opacity`
 Get default opacity for your views. You have the most useful opacity styles.
 You can use it following the next step (see in `OverView`):
 ```swift
 Circle()
    .tint(.black.opacity(Opacity.medium))
    .padding(.bottom, Padding.bigPaddingS)
 
 ```
 */
public enum Opacity {
    public static let transparent: Double = 0.0
    public static let minimum: Double = 0.1
    public static let low: Double = 0.25
    public static let medium: Double = 0.5
    public static let high: Double = 0.75
    public static let maximum: Double = 0.9
    public static let opaque: Double = 1.0
}
