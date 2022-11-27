//
//  ContentView.swift
//  qr-storage
//
//  Created by marckraw on 27.11.22.
//

import SwiftUI

struct OldContentView: View {
    var body: some View {
        VStack {
            AddItem()
        }
    }
}

struct AddItem: View {
    @State var name = ""
    
    var body: some View {
        VStack {
            TextField("Wpisz nazwe przedmiotu", text: $name)
            Text("Nazwa przedmiotu dodawanego do pudelka: \(name)")
        }
    }
}

struct OldContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
