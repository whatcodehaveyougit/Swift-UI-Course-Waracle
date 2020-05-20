//
//  ContentView.swift
//  WeekOneSwiftUI
//
//  Created by Sigurd Watt on 15/05/2020.
//  Copyright © 2020 Sigurd Watt. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
   
        
        ZStack {
            
            Image("guitar")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .padding(-4.0)
            
            VStack(alignment: .center, spacing: 50 ){
                
                VStack(){
                    Text("Find Your Wedding Band")
                        .font(.largeTitle)
                        .fontWeight(.thin)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding()
                VStack(alignment: .center){
                       Text("Today")
                           .font(.largeTitle)
                           .fontWeight(.thin)
                           .foregroundColor(Color.black)
                           .multilineTextAlignment(.center)
                        }
                }
               
                .padding(.top)
                Spacer()
              HStack(){
                  Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Browse Bands")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding()
                        .border(Color.white, width: 1)
                  }
                  .font(.title)
                  .buttonStyle(/*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Button Style@*/DefaultButtonStyle()/*@END_MENU_TOKEN@*/)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Book Now ")
                        .multilineTextAlignment(.center)
                        .padding()
                        .border(Color.white, width: 1)

                 }
                    .font(.title)
                    .foregroundColor(Color.white)

              }
              .padding(.bottom)
                
                
               
            }
     
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
