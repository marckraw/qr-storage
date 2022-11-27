//
//  ContentView.swift
//  qr-storage
//
//  Created by marckraw on 27.11.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home page")
                .tabItem {
                    Image(systemName: "cup.and.saucer")
                    Text("Home page")
                }
            OfferPage()
                .tabItem {
                    Image(systemName: "tag")
                    Text("Offers")
                }
            Text("Order page")
                .tabItem {
                    Image(systemName: "cart")
                    Text("Order")
                }
            Text("Info Page")
                .tabItem {
                    Image(systemName: "info")
                    Text("Infi")
                }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
