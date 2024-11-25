//
//  ContentView.swift
//  FavThings
//
//  Created by Collin Maillet on 2024-11-25.
//

import SwiftUI

struct FavThingDetailView: View {
    
    // MARK: Stored properties
    
    // What to show?
    let thingToShow: FavThing
    
    // MARK: Computed properties
    
    // Shows the user interface (what people see)
    var body: some View {
        ScrollView {
            Image(thingToShow.image)
                .resizable()
                .scaledToFit()
            
            Text(thingToShow.description)
        }
        .navigationTitle(thingToShow.name)
        .padding()
    }
}

#Preview {
    NavigationStack {
        FavThingDetailView(thingToShow: ryder)
    }
}
