//
//  PostData.swift
//  H4X0R News
//
//  Created by Макс on 12.04.2021.
//

import Foundation

struct Results: Decodable {
	let hits: [Post]
} 

struct Post: Decodable, Identifiable {
	var id: String {
		return objectID
	}
	let objectID: String
	
	let title: String
	let url: String?
	let points: Int
	
}
