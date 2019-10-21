//
//  DetailViewController.swift
//  puppyrecepies
//
//  Created by Michel Ortega on 10/11/19.
//  Copyright © 2019 Michel Ortega. All rights reserved.
//

import Foundation
import UIKit
import WebKit

class DetailViewController: UIViewController, WKNavigationDelegate {
	
	let helper = puppyHelper()
	var webView: WKWebView!
	
	override func loadView() {
		webView = WKWebView()
		webView.navigationDelegate = self
		view = webView
		
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let url  = URL(string: "https://www.recipepuppy.com")!
		webView.load(URLRequest(url: url))
		webView.allowsBackForwardNavigationGestures = true
		
		
		
	}
}
