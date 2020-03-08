//
//  Colors.swift
//  SwiftDates
//
//  Created by Eduard Sinyakov on 3/8/20.
//  Copyright © 2020 Eduard Siniakov. All rights reserved.
//

import UIKit

class Colors {
	static let shared = Colors()

	let red = UIColor.rgb(red: 231, green: 76, blue: 50, alpha: 1)
	let white = UIColor.rgb(red: 239, green: 239, blue: 239, alpha: 239)
	let gray = UIColor.rgb(red: 83, green: 83, blue: 83, alpha: 1)
}

extension UIColor {
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor {
        return UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: alpha)
    }
}
