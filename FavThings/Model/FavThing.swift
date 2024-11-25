//
//  FavThing.swift
//  FavThings
//
//  Created by Collin Maillet on 2024-11-25.
//
import Foundation

struct FavThing: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String
}
let mom = FavThing (name: "Mom", description: "My mother is the one who raised me and I am very lucky for how she cares for me and raised me to be the person I am today.", image: "momWithTyAtHockey")

let dad = FavThing (name: "Dad", description: "My father tought me about how to run machinery and be handy, he also tought me to be a man, and how to care for others.", image: "dadWithBurgerKingHatOn")

let ryder = FavThing (name: "Ryder House", description: "Ryder house is for sure one of the best thigns to happen to me, having a secound family of people who understand and apriate me and having someone to talk to makes me feel welcome in such a beautiful family.", image: "ryder")

let littleBrother = FavThing (name: "Teighton", description: "My little brother who is 5, he loves playing hockey and ringett. His favorite things are noodles (Sapporo Ichiban Original), pokemon, lego, and our dad.", image: "ty")

let bacon = FavThing (name: "Bacon", description: "Bacon is forsure the one of the best food on the planet, I could smell it from a mile away, any resteruant I go to fancy or dennys (I lov dennys) I will always order bacon if I can", image: "stockBacon")

let gym  = FavThing (name: "Gym", description: "I love the gym, iv been training for hypertrophie for the past two years of my life 5 or more days a week. The gym makes me feel happy and is a place for me to releave stress just like how a adult would take a vacation, execpt I get to vacation almost everyday of my life.", image: "stockGym")
