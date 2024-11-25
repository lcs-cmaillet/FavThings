//
//  FavThingListView.swift
//  FavThings
//
//  Created by Collin Maillet on 2024-11-25.
//

import SwiftUI

struct FavThingListView: View {
    var body: some View {
        List {
            
            Text("Mom")
            Text("Dad")
            Text("Ryder")

        }
        .navigationTitle("I'm grateful for...")
    }
}

#Preview {
    NavigationStack {
        FavThingListView()
    }
}
