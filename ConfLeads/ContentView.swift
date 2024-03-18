//
//  ContentView.swift
//  ConfLeads
//
//  Created by Diego Martin on 3/18/24.
//

import SwiftUI

struct ContentView: View {
    let users = ["Daniel", "Keith", "Luca", "Jordan"]
    @State private var selection = Set<String>()
    
    var body: some View {
        List(users, id: \.self, selection: $selection) { user in
            Text(user)
        }
        
        if selection.isEmpty == false {
            Text("You selected \(selection.formatted())")
        }
        
        EditButton()
    }
}

#Preview {
    ContentView()
}
