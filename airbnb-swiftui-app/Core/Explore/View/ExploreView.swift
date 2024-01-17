//
//  ExploreView.swift
//  airbnb-swiftui-app
//
//  Created by loratech on 17/01/24.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 32) {
                    ForEach(0...20, id: \.self){ listing in
                        ListingItemView()
                            .frame(height: 400)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                    }
                } 
                .padding()
            }
        }
    }
}

#Preview {
    ExploreView()
}
