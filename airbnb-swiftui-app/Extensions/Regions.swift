//
//  Regions.swift
//  airbnb-swiftui-app
//
//  Created by loratech on 18/01/24.
//

import CoreLocation

extension CLLocationCoordinate2D {
    static var losAngeles = CLLocationCoordinate2D(latitude: 34.0549, longitude: -118.2426)
    static var miami = CLLocationCoordinate2D(latitude: 25.7602, longitude: -80.1959)
    
    func regionForCity(_ name: String) ->CLLocationCoordinate2D {
        switch name {
        case "Miami":
            return .miami
        case "Los Angeles":
            return .losAngeles
        default:
            return .miami
        }
    }
}
