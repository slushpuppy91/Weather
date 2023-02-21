//
//  ContentView.swift
//  WeatherApp
//
//  Created by Esteban Arrioja on 2/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud.bolt.rain")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .padding(.bottom)
                .padding(.bottom)
            Text("Whats the weather look like for EZ & Erica?").foregroundColor(.orange)
                .padding(.top)
                .padding(.top)
            Image("heroImage")
                .resizable()
                .scaledToFit()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
