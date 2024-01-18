//
//  ListingItemView.swift
//  airbnb-swiftui-app
//
//  Created by loratech on 17/01/24.
//

import SwiftUI

struct ListingItemView: View {
    let listing: Listing
    
    var body: some View {
        VStack(spacing: 8) {
            ListingImageCarouselView(listing: listing)
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            HStack(alignment: .top) {
                VStack(alignment: .leading) {
                    Text("\(listing.city), \(listing.state)")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    HStack(spacing: 4) {
                        Text("$\(listing.pricePerNight)")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    .foregroundStyle(.black)
                }
                Spacer()
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    Text("\(listing.rating)")
                }
                .foregroundStyle(.black)
                
            }
            .font(.footnote)
        }
    }
}

#Preview {
    ListingItemView(listing: DeveloperPreview.shared.listings[0])
}
