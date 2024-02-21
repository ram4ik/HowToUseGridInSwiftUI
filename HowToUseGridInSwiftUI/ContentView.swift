//
//  ContentView.swift
//  HowToUseGridInSwiftUI
//
//  Created by test on 21.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Grid {
            GridRow {
                Text("1")
                Text("1")
                Text("1")
            }
            GridRow {
                Text("1")
                Text("1")
                Text("1")
            }
            Text("1")
            Text("1")
            Text("1")
        }
    }
}

#Preview {
    ContentView()
}
