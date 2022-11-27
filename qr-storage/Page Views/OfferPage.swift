//
//  OfferPage.swift
//  qr-storage
//
//  Created by marckraw on 27.11.22.
//

import SwiftUI

struct OfferPage: View {
    var body: some View {
        NavigationView {
            List {
                Offer(title: "Piwnica", description: "Rzeczy w piwnicy")
                Offer(title: "Welcome Gift", description: "10% off.")
                Offer(title: "Early Coffee", description: "10% off.")
                Offer(title: "Welcome Gift", description: "10% off.")
                Offer(title: "Early Coffee", description: "10% off.")
                Offer(title: "Welcome Gift", description: "10% off.")
            }.navigationTitle("Offers")
        }
    }
}

struct OfferPage_Previews: PreviewProvider {
    static var previews: some View {
        OfferPage()
    }
}
