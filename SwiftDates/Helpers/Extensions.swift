//
//  Extensions.swift
//  SwiftDates
//
//  Created by Eduard Sinyakov on 3/9/20.
//  Copyright © 2020 Eduard Siniakov. All rights reserved.
//

import UIKit

extension UILabel {
	func setupLabel(cornerRadius: CGFloat, borderWidth: CGFloat, bgColor: UIColor, borderColor: CGColor) {
		self.layer.cornerRadius = cornerRadius
		self.layer.borderWidth = borderWidth
		self.backgroundColor = bgColor.withAlphaComponent(0.75)
		self.layer.borderColor = borderColor
		self.clipsToBounds = true
	}
}
