//
//  ContentView.swift
//  App29
//
//  Created by Christopher on 1/30/22.
// https://www.creatisoft.com

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Text("Hello, world!")
                .font(.body)
                .fontWeight(.medium)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.trailing)
                .padding()
            
            Text("Hello, world!")
                .padding()
            
            Text("Hello, world!")
                .font(.headline)
                .fontWeight(.heavy)
                .foregroundColor(Color.orange)
                .multilineTextAlignment(.center)
                .padding()
            
            Text("Hello, world!")
                .fontWeight(.heavy)
                .foregroundColor(Color.green)
                .padding()
            
            
        }.frame(width: 180, height: 250, alignment: .center)
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
