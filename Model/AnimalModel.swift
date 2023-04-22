//
//  AnimalModel.swift
//  Africa
//
//  Created by Negatron on 21/04/2023.
//

import SwiftUI

struct Animal: Codable,Identifiable {
    
    let id: Int
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
    
}
