//
//  PeopleProfileDetailsVC.swift
//  SwiftDates
//
//  Created by Eduard Sinyakov on 3/9/20.
//  Copyright © 2020 Eduard Siniakov. All rights reserved.
//


//TODO: Сделать жест свайпа по фото и листать фотки (посмотреть библиотеки карусели)
// Можно сделать поменьше кнопку чата
// цвет и шрифт на навигейшене

import UIKit

class PeopleProfileDetailsVC: UIViewController {

	@IBOutlet weak var photo: UIImageView!

	@IBOutlet weak var chat: UIButton!

	@IBOutlet weak var profileDescription: UILabel!

	
	@IBAction func onChat(_ sender: Any) {
	}
	
    override func viewDidLoad() {
        super.viewDidLoad()

		chat.tintColor = Colors.shared.red
		profileDescription.textColor = Colors.shared.gray
//	self.navigationItem.leftBarButtonItem = UIBarButtonItem()
//		self.navigationItem.leftBarButtonItem?.setTitleTextAttributes([NSAttributedString.Key.font: UIFont(name: Fonts.MontserratAlternatesMedium.rawValue, size: 20)!], for: .normal)
//		self.navigationItem.leftBarButtonItem?.title = "< Люди"
    }

}
