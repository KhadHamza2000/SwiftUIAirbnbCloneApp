//
//  WishlistView.swift
//  Airbnb
//
//  Created by Hamza Khadim on 10/13/25.
//

import SwiftUI

struct WishlistView: View {
    var body: some View {
       
            NavigationStack {
                VStack(alignment: .leading, spacing: 32) {
                    VStack{
                        Text("Log in to view your wishlists")
                            .font(.headline)
                        
                        Text("You can create, view and edit your wishlist once logged in")
                            .font(.footnote)
                        
                        
                    }
                    
                    Button {
                        print("login")
                    } label: {
                        Text("Login")
                            .foregroundStyle(.white)
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .frame(width: 360, height: 48)
                            .background(.pink)
                            .clipShape(RoundedRectangle(cornerRadius: 8))
                        
                        
                    }
                    
                    Spacer()
                    
                }
                .padding()
                .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishlistView()
}
