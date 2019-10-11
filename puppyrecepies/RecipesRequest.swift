//
//  RecipesRequest.swift
//  puppyrecepies
//
//  Created by Michel Ortega on 10/11/19.
//  Copyright © 2019 Michel Ortega. All rights reserved.
//

import Foundation

enum RecipeError: Error {
	
	case noDataAvailable
	case canNotProcessData
	
}

struct RecipesReques {
	
	let resourceURL: URL
	let API_KEY = "https://www.recipepuppy.com/api"
	
	init(ingredients: [String]) {
		guard let resourceURL = URL(string: API_KEY) else {fatalError()}
		
		self.resourceURL = resourceURL
		
	}
	
//	Get all the matches
	func getRecipes() {
		
		
	}
}
