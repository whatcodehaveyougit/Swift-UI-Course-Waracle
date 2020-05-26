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
    NavigationView{
        
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

                       ForEach(0..<movies.count) { number in
                        VStack {
                            NavigationLink(destination:
                            MovieView(title: self.movies[number])){
                                   Text(self.movies[number])
                                }
                                 .foregroundColor(Color.black)
                                 .padding()
                                 .border(Color.black, width: 1)
                                    
                        }
                        .padding(.bottom, 10.0)     
                   }
               }
               .padding(.all, 10.0)
               .background(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/)
               Spacer()
        }
    }

}

}

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
