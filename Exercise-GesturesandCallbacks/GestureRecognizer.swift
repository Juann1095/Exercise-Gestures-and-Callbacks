//
//  GestureRecognizer.swift
//  Exercise-GesturesandCallbacks
//
//  Created by Juan Romero on 18/01/23.
//

import SwiftUI

struct GestureRecognizer: View {
    //Creación de Variable Boolean Bandera
    @State var flag=false
    
    var body: some View {
       Text("Tap Aquí")
            .foregroundColor(.white)
            .font(.largeTitle)
            .padding(15)
            .background(flag ? Color.green : Color.yellow)
            .onTapGesture {
                flag.toggle()
            }
    }
}

struct GestureRecognizer_Previews: PreviewProvider {
    static var previews: some View {
        GestureRecognizer()
    }
}
