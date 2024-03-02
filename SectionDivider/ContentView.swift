//
//  ContentView.swift
//  SectionDivider
//
//  Created by Shobhakar Tiwari on 3/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CounterExample()
        }
        .padding()
    }
}

struct CounterExample: View {
    // MARK: - Properties
    @State private var count = 0
    
    // MARK: - Body
    var body: some View {
        VStack(spacing: 20) {
            headerView
        }.padding()
    }
    
    // MARK: - View Components
    private var headerView: some View {
        Text("Section Divider")
            .font(.largeTitle)
            .padding()
    }
}
    
    #Preview {
        ContentView()
    }
