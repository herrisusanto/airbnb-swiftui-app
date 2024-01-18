//
//  DeveloperPreview.swift
//  airbnb-swiftui-app
//
//  Created by loratech on 18/01/24.
//

import Foundation


class DeveloperPreview {
    static let shared = DeveloperPreview()
    var listings: [Listing] = [
        .init(id: NSUUID().uuidString, ownerUid: NSUUID().uuidString, ownerName: "Jennie Blackpink", ownerImageUrl: "jennie", numberOfBedrooms: 4, numberOfBathrooms: 3, numberOfGuests: 4, numberOfBeds: 4, pricePerNight: 567, latitude: 25.7850, longitude: -80.1932,imageUrls: ["listing-1","listing-2","listing-3","listing-4"], address: "124 Main St", city: "Miami", state: "Florida", title: "Miami Villa", rating: 4.8, features: [.selfCheckIn, .superHost], amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa),
        .init(id: NSUUID().uuidString, ownerUid: NSUUID().uuidString, ownerName: "Jennie Blackpink", ownerImageUrl: "jennie", numberOfBedrooms: 4, numberOfBathrooms: 3, numberOfGuests: 4, numberOfBeds: 4, pricePerNight: 567, latitude: 25.7850, longitude: -80.1932,imageUrls: ["listing-1","listing-2","listing-3","listing-4"], address: "124 Main St", city: "Los Angeles", state: "Florida", title: "Miami Villa", rating: 4.8, features: [.selfCheckIn, .superHost], amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa),
        .init(id: NSUUID().uuidString, ownerUid: NSUUID().uuidString, ownerName: "Jennie Blackpink", ownerImageUrl: "jennie", numberOfBedrooms: 4, numberOfBathrooms: 3, numberOfGuests: 4, numberOfBeds: 4, pricePerNight: 567, latitude: 25.7850, longitude: -80.1932,imageUrls: ["listing-1","listing-2","listing-3","listing-4"], address: "124 Main St", city: "Miami", state: "Florida", title: "Miami Villa", rating: 4.8, features: [.selfCheckIn, .superHost], amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa),
        .init(id: NSUUID().uuidString, ownerUid: NSUUID().uuidString, ownerName: "Jennie Blackpink", ownerImageUrl: "jennie", numberOfBedrooms: 4, numberOfBathrooms: 3, numberOfGuests: 4, numberOfBeds: 4, pricePerNight: 567, latitude: 25.7850, longitude: -80.1932,imageUrls: ["listing-1","listing-2","listing-3","listing-4"], address: "124 Main St", city: "Miami", state: "Florida", title: "Miami Villa", rating: 4.8, features: [.selfCheckIn, .superHost], amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa),
    ]
}
