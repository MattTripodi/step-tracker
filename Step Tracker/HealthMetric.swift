//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Matthew Tripodi on 11/3/25.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
