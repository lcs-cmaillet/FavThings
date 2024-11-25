//
//  ContentView.swift
//  FavThings
//
//  Created by Collin Maillet on 2024-11-25.
//

import SwiftUI

struct FavThingView: View {
    
    // MARK: Stored properties
    
    // What to show?
    let thingToShow: FavThing
    
    // MARK: Computed properties
    
    // Shows the user interface (what people see)
    var body: some View {
        VStack {
            Text(thingToShow.description)
        }
        .padding()
    }
}

#Preview {
    FavThingView(thingToShow: mom)
}
