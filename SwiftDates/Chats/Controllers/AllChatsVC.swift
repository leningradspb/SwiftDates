//
//  ViewController.swift
//  SwiftDates
//
//  Created by Eduard Sinyakov on 3/8/20.
//  Copyright © 2020 Eduard Siniakov. All rights reserved.
//

import UIKit

class AllChatsVC: UIViewController {

	@IBOutlet weak var tableView: UITableView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		setupTableDelegates()
	}

	private func setupTableDelegates() {
		tableView.delegate = self
		tableView.dataSource = self
		//tableView.estimatedRowHeight = 440.0;
		//tableView.rowHeight = UITableView.automaticDimension
	}


}

extension AllChatsVC: UITableViewDelegate, UITableViewDataSource {
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 10
	}

	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		guard let cell = tableView.dequeueReusableCell(withIdentifier: CellsID.MainChatCellID.rawValue, for: indexPath) as? MainChatCell else { return UITableViewCell() }
		let sum = "Mila Kunis"

		cell.name.text = sum
		

		return cell
	}


}
