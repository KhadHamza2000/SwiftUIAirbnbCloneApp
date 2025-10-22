//
//  ExploreView.swift
//  Airbnb
//
//  Created by Hamza Khadim on 10/11/25.
//

import SwiftUI

struct ExploreView: View {
    @State private var ShowDestinationSearchView = false
    @StateObject var viewModel = ExploreViewModel(service: ExploreService())
    
    
    var body: some View {
        NavigationStack {
            
            if ShowDestinationSearchView {
                DestinationSearchView(show: $ShowDestinationSearchView, viewModel: viewModel)
            } else {
                    ScrollView {
                        SearchAndFilterBar(location: $viewModel.searchLocation)
                            .onTapGesture{
                                withAnimation(.snappy) {
                                    ShowDestinationSearchView.toggle()
                                }
                            }
                        
                        
                        LazyVStack(spacing: 32) {
                            ForEach(viewModel.listings) { listing in
                                NavigationLink(value: listing) {
                                    ListingItemView(listing: listing)
                                            .frame(height: 400)
                                            .clipShape(RoundedRectangle(cornerRadius: 10))
                                }
                            }
                        }.padding()
                    }
                    .navigationDestination(for: Listing.self) { listing in
                        ListingDetailView(listing: listing)
                            .navigationBarHidden(true)
                    }
                }
            
        }
    }
}

#Preview {
    ExploreView()
}
