//
//  ExploreView.swift
//  airbnb-swiftui-app
//
//  Created by loratech on 17/01/24.
//

import SwiftUI



struct ExploreView: View {
    @State private var showDestinationSearchView = false
    
    var body: some View {
        NavigationStack {
            if showDestinationSearchView {
                DestinationSearchView(show: $showDestinationSearchView)
            } else {
                VStack {
                    SearchAndFilterBar()
                        .onTapGesture {
                            withAnimation(.snappy) {
                                showDestinationSearchView.toggle()
                            }
                        }
                    ScrollView {
                        LazyVStack(spacing: 32) {
                            ForEach(0...20, id: \.self){ listing in
                                NavigationLink(value: listing){
                                    ListingItemView()
                                        .frame(height: 400)
                                        .clipShape(RoundedRectangle(cornerRadius: 10))
                                }
                            }
                        }
                        .padding()
                    }
                    .navigationDestination(for: Int.self) { listing in
                        ListingDetailView()
                            .navigationBarBackButtonHidden()
                    }
                }
            }
        }
    }
}

#Preview {
    ExploreView()
}
