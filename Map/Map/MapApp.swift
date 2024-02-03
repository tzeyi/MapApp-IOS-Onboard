//
//  MapApp.swift
//  Map
//
//  Created by Tiong Tze Yi on 25/01/2024.
//

import SwiftUI

@main
struct MapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
