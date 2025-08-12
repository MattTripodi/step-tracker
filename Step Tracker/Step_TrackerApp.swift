//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Matthew Tripodi on 7/21/25.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
