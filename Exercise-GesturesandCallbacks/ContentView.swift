//
//  ContentView.swift
//  Exercise-GesturesandCallbacks
//
//  Created by Juan Romero on 18/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            VStack{
                NavigationLink(destination:GestureRecognizer()){
                    Text("GestureRecognizer")
                    
                    
                }
                .navigationTitle("Home")
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
