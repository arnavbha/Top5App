//
//  ArtistListsApp.swift
//  ArtistLists
//
//  Created by Arnav Bhatia on 8/7/23.
//

import SwiftUI
import FirebaseCore

@main
struct ArtistListsApp: App {
    
    init() {
        
        FirebaseApp.configure()
        
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView()
            }
        }
    }
}
