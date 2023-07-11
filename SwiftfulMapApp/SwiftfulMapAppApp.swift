//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by MUHAMMAD KASHIF on 05/11/2022.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
