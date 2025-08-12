//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Matthew Tripodi on 8/11/25.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
