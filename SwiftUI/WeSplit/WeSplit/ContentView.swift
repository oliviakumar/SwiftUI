//
//  ContentView.swift
//  WeSplit
//
//  Created by Olivia Kumar on 10/28/19.
//  Copyright © 2019 Olivia Kumar. All rights reserved.

// “views are a function of their state,”

import UIKit
import SwiftUI

// property wrapper instead of struct? --> @State
// cannot change struct bc properties are fixed but @State allows it to be stored separately
// mutating
struct ContentView: View {

    @State private var tapCount = 0

    var body: some View {
        Button("Tap Count \(tapCount)") {
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
