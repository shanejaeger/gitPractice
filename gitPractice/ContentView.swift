//
//  ContentView.swift
//  gitPractice
//
//  Created by Erik JAEGER on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("V3.0")
                .font(.largeTitle)
                .fontWeight(.heavy)
            Rectangle()
        }
        .padding()
        .foregroundColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
