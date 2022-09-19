//
//  ContentView.swift
//  MediumUI
//
//  Created by Adarsh A on 14/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            LoginView().navigationTitle("")
        }.accentColor(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 13 Pro")
                .previewInterfaceOrientation(.portrait)
        }
    }
}
