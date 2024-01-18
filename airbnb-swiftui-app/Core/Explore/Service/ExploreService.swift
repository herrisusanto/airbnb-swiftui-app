//
//  ExploreService.swift
//  airbnb-swiftui-app
//
//  Created by loratech on 18/01/24.
//

import Foundation

class ExploreService {
    
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
