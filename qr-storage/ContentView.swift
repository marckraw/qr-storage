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
            Greeting()
            Greeting()
            Greeting()
            Greeting()
            Greeting()
        }
//        ScrollView {
//            VStack {
//                Text("Whatever!")
//                Text("Another text")
//                Button("Button") {
//                    print("Hey you clkicked me")
//                }
//                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
//                    Text("HSTack text")
//                        .font(.subheadline)
//                        .fontWeight(.bold)
//                        .foregroundColor(.purple)
//                        .padding(12)
//                        .background(Color.yellow)
//                        .padding(24)
//                        .background(Color.green)
//                        .padding(24)
//                        .background(Color.orange)
//                        .padding(12)
//                        .contrast(2.0)
//                }
//            }
//        }
    }
}

struct Greeting: View {
    @State var name = ""
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
            Text("Hello \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
