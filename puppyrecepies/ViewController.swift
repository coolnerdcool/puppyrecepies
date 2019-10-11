//
//  ViewController.swift
//  puppyrecepies
//
//  Created by Michel Ortega on 10/10/19.
//  Copyright © 2019 Michel Ortega. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
	
	@IBOutlet weak var button: UIButton!
	@IBOutlet weak var textField: UITextField!
	
	var ingridients = [String]()
	
	
	override func viewDidLoad() {
		
		let puppyAPIURL = URL(string: "https://recipepuppy.com/api")
		
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}
	
	//	When pressed, store the array of ingredients.
	@IBAction func buttonPressed(_ sender: UIButton) {
		
		
	}
	
	
	@IBAction func textFieldAction(_ sender: UITextField) {
		
	}
	
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
				
		return 1
		
	}
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! UITableViewCell
		let label = "Test"
		
		cell.textLabel?.text = label
		cell.backgroundColor = .cyan
		
		
		return cell
	}


}

