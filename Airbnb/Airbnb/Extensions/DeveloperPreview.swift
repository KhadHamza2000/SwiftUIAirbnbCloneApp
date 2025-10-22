//
//  DeveloperPreview.swift
//  Airbnb
//
//  Created by Hamza Khadim on 10/13/25.
//

import Foundation

class DeveloperPreview {
    
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 3,
            numberOfBathrooms: 4,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 100,
            latitude: 32.6514,
            longitude: -161.4333,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "1234 Main Street",
            city: "Miami",
            state: "CA",
            title: "Cozy Apartment in the Heart of the City",
            rating: 4.9,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
            
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 2,
            numberOfBathrooms: 4,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 100,
            latitude: 32.6514,
            longitude: -161.4333,
            imageURLs: ["listing-2", "listing-1", "listing-3", "listing-4"],
            address: "1234 Main Street",
            city: "Los Angeles",
            state: "CA",
            title: "Cozy Apartment in the Heart of the City",
            rating: 4.9,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
            
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 2,
            numberOfBathrooms: 4,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 100,
            latitude: 32.6514,
            longitude: -161.4333,
            imageURLs: ["listing-3", "listing-2", "listing-1", "listing-4"],
            address: "1234 Main Street",
            city: "San Jose",
            state: "CA",
            title: "Cozy Apartment in the Heart of the City",
            rating: 4.9,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
            
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 2,
            numberOfBathrooms: 4,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 100,
            latitude: 32.6514,
            longitude: -161.4333,
            imageURLs: ["listing-4", "listing-2", "listing-3", "listing-1"],
            address: "1234 Main Street",
            city: "Los Angeles",
            state: "CA",
            title: "Cozy Apartment in the Heart of the City",
            rating: 4.9,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
            
        )
    ]
}
