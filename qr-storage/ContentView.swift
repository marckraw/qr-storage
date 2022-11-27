//
//  ContentView.swift
//  qr-storage
//
//  Created by marckraw on 27.11.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Whatever!")
            Text("Another text")
            Button("Button") {
                print("Hey you clkicked me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
