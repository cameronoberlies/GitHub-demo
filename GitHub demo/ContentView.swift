//
//  ContentView.swift
//  GitHub demo
//
//  Created by Cameron Oberlies on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    
    //Comment 
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a test")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
