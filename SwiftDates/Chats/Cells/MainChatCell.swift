//
//  MainChatCell.swift
//  SwiftDates
//
//  Created by Eduard Sinyakov on 3/8/20.
//  Copyright © 2020 Eduard Siniakov. All rights reserved.
//

import UIKit

class MainChatCell: UITableViewCell {
	
	@IBOutlet weak var photo: UIImageView!
	
	@IBOutlet weak var name: UILabel!

	@IBOutlet weak var profileDescription: UILabel!
	
	override func awakeFromNib() {
        super.awakeFromNib()

		let clear = UIColor.clear.cgColor
		let gray = Colors.shared.gray

		photo.layer.cornerRadius = 10
		photo.layer.borderWidth = 3
		photo.layer.borderColor = UIColor.clear.cgColor

//		name.backgroundColor = Colors.shared.gray.withAlphaComponent(0.4)
//		name.layer.cornerRadius = 5
//		name.layer.borderWidth = 3
//		name.layer.borderColor = UIColor.clear.cgColor
//		name.clipsToBounds = true

		name.setupLabel(cornerRadius: 5, borderWidth: 3, bgColor: gray, borderColor: clear)

		profileDescription.setupLabel(cornerRadius: 10, borderWidth: 3, bgColor: gray, borderColor: clear)

		name.textColor = Colors.shared.white
		profileDescription.textColor = Colors.shared.white
    }

//    override func setSelected(_ selected: Bool, animated: Bool) {
//        super.setSelected(selected, animated: animated)
//
//        // Configure the view for the selected state
//		self.backgroundColor = .red
//    }



}

