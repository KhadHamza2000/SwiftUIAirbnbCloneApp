//
//  ExploreService.swift
//  Airbnb
//
//  Created by Hamza Khadim on 10/13/25.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
