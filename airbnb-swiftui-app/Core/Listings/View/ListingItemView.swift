//
//  ListingItemView.swift
//  airbnb-swiftui-app
//
//  Created by loratech on 17/01/24.
//

import SwiftUI

struct ListingItemView: View {
    var body: some View {
        VStack(spacing: 8) {
            Rectangle()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            HStack(alignment: .top) {
                VStack(alignment: .leading) {
                    Text("Miami, Florida")
                        .fontWeight(.semibold)
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    HStack(spacing: 4) {
                        Text("$343")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                }
                Spacer()
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    Text("4.89")
                }
                
            }
            .font(.footnote)
        }
    }
}

#Preview {
    ListingItemView()
}
