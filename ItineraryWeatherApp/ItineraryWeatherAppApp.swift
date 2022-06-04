//
//  ItineraryWeatherAppApp.swift
//  ItineraryWeatherApp
//
//  Created by Paul Ancajima on 6/3/22.
//

import SwiftUI

@main
struct ItineraryWeatherAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
