//
//  ContentView.swift
//  Text-SwiftUI
//
//  Created by Macbook on 10/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Your time is limited, so don’t waste it living someone else’s life. Don’t be trapped by dogma—which is living with the results of other people’s thinking. Don’t let the noise of others’ opinions drown out your own inner voice. And most important, have the courage to follow your heart and intuition.")
            .fontWeight(.bold)
            .font(.title)
            .foregroundColor(.gray)
            .multilineTextAlignment(.center) // To Align Text in Center
            .lineLimit(6) // to Limit the Lines : the default value for line limit is nil.
            .truncationMode(.tail)// Detrmine the truncation of text for line limit
            .lineSpacing(10)// Controls space between lines in multiline text
            .padding(.horizontal, 50.0) // Set Padding horizontally For Text
            .rotation3DEffect(.degrees(30), axis: (x: 1, y: 0, z: 0)) // Rotation Effect
           .shadow(color: .gray, radius: 2, x: 0, y: 20)
            // Set Shadow for Text
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
