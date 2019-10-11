//
//  ViewController.swift
//  puppyrecepies
//
//  Created by Michel Ortega on 10/10/19.
//  Copyright © 2019 Michel Ortega. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, UITextFieldDelegate,  WKNavigationDelegate {
	
	@IBOutlet weak var button: UIButton!
	@IBOutlet weak var textField: UITextField!
	
//	Properties
	let helper = puppyHelper()
	
	var ingridients = [String]()
	var webView: WKWebView!
	
	override func viewDidLoad() {
		
		super.viewDidLoad()
		
//		Do any additional setup after loading the view.
		
		textField.delegate = self
	}
	
	func textFieldShouldReturn(_ textField: UITextField) -> Bool {
		print("return pressed")
//		Hide keyboard after returnkey is pressed.
		textField.resignFirstResponder()
		return false
	}
	
//	When pressed, store the array of ingredients.
	@IBAction func buttonPressed(_ sender: UIButton) {

	}
	
//	Use the array of ingredients with the RecipesRequest.
	@IBAction func textFieldAction(_ sender: UITextField) {
	
		
	}
}

