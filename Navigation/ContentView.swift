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
                Text("This is the home page 🏠")
                NavigationLink(destination: SecondView()){
                    Text("Click Here")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
