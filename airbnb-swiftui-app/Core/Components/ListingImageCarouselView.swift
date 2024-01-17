//
//  ListingImageCarouselView.swift
//  airbnb-swiftui-app
//
//  Created by loratech on 17/01/24.
//

import SwiftUI

struct ListingImageCarouselView: View {
    
    var images = [
        "listing-1",
        "listing-2",
        "listing-3",
        "listing-4",
        "listing-5",
        "listing-6",
        "listing-7",
        "listing-8"
    ]
    
    var body: some View {
        TabView {
            ForEach(images, id:\.self){ image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView()
}
