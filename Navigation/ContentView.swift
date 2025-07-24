//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("This is the home page   🏠")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.539, saturation: 0.756, brightness: 0.551))
                NavigationLink(destination: SecondView()){
                    Text("Click Here")
                        .font(.title2)
                        .fontWeight(.light)
                }
                
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
               // .navigationBarHidden(true)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
