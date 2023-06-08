//
//  ContentView.swift
//  About Fran
//
//  Created by scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textTitle = "It's nice to meet you! :D"
    
    var body: some View {
        
        ZStack{
            Color(red: 0.921, green: 0.792, blue: 0.376)
                .ignoresSafeArea()
            
            VStack {
                
                HStack {
                    Image("sun")
                    
                    Text("F R A N :)")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.465, brightness: 0.284)/*@END_MENU_TOKEN@*/)
                    
                    Image("sun")
                
                }
                
                HStack {
                    Text("she/her | 15 | filipina |")
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.465, brightness: 0.284)/*@END_MENU_TOKEN@*/)
                    
                    Image("bi")
                    Image("ace")
                }
                
                HStack {
                    Image("booksNew")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    Image("sketchbook")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        
                        
                        
                    
                }
                
                
                Button("press me to learn more!") {
                    textTitle = "Here are five little facts about me: I've been playing the violin for five years, my dream job is to become a web developer, my favorite food is mangoes, I like learning about psychology (I'm an INTP 4w5!), and my lucky number is and will always be 14."
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.white)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.465, brightness: 0.284)/*@END_MENU_TOKEN@*/)
                
                Text(textTitle)
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
