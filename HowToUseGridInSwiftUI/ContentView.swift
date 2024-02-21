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
                cell(int: 1)
                cell(int: 2)
            }
            Divider()
                .gridCellUnsizedAxes(.horizontal)
            
            GridRow {
                cell(int: 3)
                cell(int: 4)
                cell(int: 5)
            }
            cell(int: 6)
            cell(int: 7)
            cell(int: 8)
        }
    }
    
    private func cell(int: Int) -> some View {
        Text("\(int)")
            .font(.largeTitle)
            .padding()
            .background(Color.blue)
    }
}


#Preview {
    ContentView()
}
