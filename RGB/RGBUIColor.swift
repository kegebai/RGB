//
//  RGBUIColor.swift
//  RGB
//
//  Created by 白岚花 on 2021/4/9.
//

import UIKit
import Curry

public func RGBUIColor(red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/155),
        alpha: 1
    )
}
