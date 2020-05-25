//
//  ContentView.swift
//  WeekTwoSwiftUi - Project
//
//  Created by Sigurd Watt on 25/05/2020.
//  Copyright © 2020 Sigurd Watt. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var movies = ["film 1", "film 2"]
    
    var body: some View {
        ZStack {
            Image("batman")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .center) {
                
                HStack {
                    Text("Batman Movies")
                    .font(.largeTitle)
                        .padding(.all, 30.0)
                    .background(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/)
                }
                
                Spacer()
              
                                   
                VStack {
                    Text("Dark Night Trilogy")
                        .font(.largeTitle)
                        .padding(.bottom, 10.0)

                    List {
                        ForEach(0..<movies.count) { number in
                            NavigationLink(destination:
                                MovieView(title: "test")){
                                   Text("test")
                                }
                   }
                }
                   
                    
                    
                }
                .padding(.all, 10.0)
                .background(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/)
                Spacer()
                
                VStack {
                      Text("Dark Night Trilogy")
                          .font(.largeTitle)
                          .padding(.bottom, 10.0)

                      Text("Movie 1")
                          .padding(.bottom, 10.0)
                      Text("Movie 1")
                          .padding(.all, 11.0)
                      Text("Movie 1")
                          .padding(.bottom, 10.0)
                  }
                .padding(.all, 15.0)
                .background(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/)
                Spacer()
            }
            
        }
        }
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
