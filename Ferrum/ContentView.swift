//
//  ContentView.swift
//  Ferrum
//
//  Created by Sebastian Christiansen on 30/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("\(simple_addition(5, 6))")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
