//
//  ContentView.swift
//  CupcakeCorner
//
//  Created by Ahmed Juvale on 8/5/25.
//

import SwiftUI

struct ContentView: View {
    @State
    private var counter = 0

    var body: some View {
        Button("Tap Count: \(counter)") {
            counter += 1
        }
        .sensoryFeedback(.increase, trigger: counter)
    }
}
