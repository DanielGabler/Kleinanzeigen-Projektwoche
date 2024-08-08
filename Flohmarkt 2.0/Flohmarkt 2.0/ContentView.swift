//
//  ContentView.swift
//  Flohmarkt 2.0
//
//  Created by Marcel Schwabe on 05.08.24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var uViewModel = UserViewModel()
    var body: some View {

            LogInView()
            .environmentObject(uViewModel)
 
    }
}

#Preview {
    ContentView()
}
