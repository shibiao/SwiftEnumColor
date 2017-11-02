//
//  UIColor+SBColor.swift
//  SwiftEnumColor
//
//  Created by sycf_ios on 2017/11/1.
//  Copyright © 2017年 sycf_ios. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    enum SB {
        case white
        case black
        case red
        case blue
        case yellow
        case green
        var color: UIColor {
            get {
                switch self {
                case .white:
                    return UIColor.white
                case .black:
                    return UIColor.black
                case .red:
                    return UIColor.red
                case .blue:
                    return UIColor.blue
                case .yellow:
                    return UIColor.yellow
                case .green:
                    return UIColor.green
                }
            }
        }
//        func Color() -> UIColor {
//            switch self {
//            case .white:
//                return UIColor.white
//            case .black:
//                return UIColor.black
//            case .red:
//                return UIColor.red
//            case .blue:
//                return UIColor.blue
//            case .yellow:
//                return UIColor.yellow
//            case .green:
//                return UIColor.green
//            }
//        }
    }
}
