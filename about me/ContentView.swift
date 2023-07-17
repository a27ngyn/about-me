//
//  ContentView.swift
//  about me
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = ""
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack {
                Text("Hi! I'm Aurelia!")
                    .font(.largeTitle)
                    .fontWeight(.black)
               
                Image("IMG_4712")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                Button("Click Here!") {
                    textTitle = "Here are some facts about me!!!                   I am from McLean, Virginia. I have an older sister in college. I have 3 dogs named, Miso, Mochi, and Ash!"
                    }
                Text(textTitle)
                }
                
                    
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(50)
            .shadow(radius: 50)
            .padding()
        }
   
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
