//
//  ContentView.swift
//  InteractiveCharts
//  
//  
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .navigationTitle("Interactive Chart's")
        }
    }
}

#Preview {
    ContentView()
}
