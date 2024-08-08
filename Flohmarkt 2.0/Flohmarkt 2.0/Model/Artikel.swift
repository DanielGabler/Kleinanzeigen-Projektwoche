//
//  Article.swift
//  Flohmarkt 2.0
//
//  Created by Marcel Schwabe on 06.08.24.
//

import Foundation

struct Artikel: Identifiable, Equatable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
}
