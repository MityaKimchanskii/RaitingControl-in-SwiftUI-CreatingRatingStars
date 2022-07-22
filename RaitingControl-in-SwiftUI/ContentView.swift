//
//  ContentView.swift
//  RaitingControl-in-SwiftUI
//
//  Created by Mitya Kim on 7/21/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var rating: Int?
    
    var body: some View {
        VStack {
            RatingView(rating: $rating)
            Text(rating != nil ? "You rating: \(rating!)" : "")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
