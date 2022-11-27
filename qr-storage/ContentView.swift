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
            MenuPage()
                .tabItem {
                    Image(systemName: "cup.and.saucer")
                    Text("Menu")
                }
            OfferPage()
                .tabItem {
                    Image(systemName: "tag")
                    Text("Offers")
                }
            OrdersPage()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Order")
                }
            InfoPage()
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
