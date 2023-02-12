//
//  File.swift
//  Africa
//
//  Created by Zach Johnson on 2/11/23.
//

struct Animal: Codable, Identifiable{
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
    
}
