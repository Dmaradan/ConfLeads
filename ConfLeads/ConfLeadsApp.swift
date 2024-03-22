//
//  ConfLeadsApp.swift
//  ConfLeads
//
//  Created by Diego Martin on 3/18/24.
//

import SwiftData
import SwiftUI

@main
struct ConfLeadsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
