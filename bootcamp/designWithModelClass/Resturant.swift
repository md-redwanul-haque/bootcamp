//
//  Resturant.swift
//  bootcamp
//
//  Created by Redwan on 21/8/24.
//

import Foundation

struct Restaurant: Identifiable {
    let id = NSUUID().uuidString
    let imageName: String
    let name: String
    let rating : Double
    
    
}
