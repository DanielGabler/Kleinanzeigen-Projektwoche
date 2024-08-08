//
//  User.swift
//  Flohmarkt 2.0
//
//  Created by Daniel Gabler on 07.08.24.
//

import Foundation
struct User: Identifiable, Hashable {
  let id = UUID()
  let userName: String
  let password: String
  
  
  init(userName: String, password: String) {
    self.userName = userName
    self.password = password
    
  }
  func verifyPassword(_ password: String) -> Bool {
    return password == self.password
  }
}
struct MockUser {
  static let xUser = User(userName: "Balti", password: "iha1410g")
}
