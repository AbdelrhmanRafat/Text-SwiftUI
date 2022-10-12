//
//  ContentView.swift
//  Text-SwiftUI
//
//  Created by Macbook on 10/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .center, spacing: 40){
        Text("Stay Hungry Stay Foolish")
            //it's simple to read
            .font(.title) // Set Font type
            .fontWeight(.bold) // Set Font Weight
            .foregroundColor(.blue) // Set Text Color
        // there is other way to set text Font Modifier
           Text("Stay Hungry Stay Foolish")
            .font(.system(size: 28, weight: .bold, design: .rounded)) // in case you want fixed size font
            .foregroundColor(.green)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
