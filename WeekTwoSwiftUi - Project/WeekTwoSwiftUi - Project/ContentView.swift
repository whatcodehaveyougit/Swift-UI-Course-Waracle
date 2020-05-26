//
//  ContentView.swift
//  WeekTwoSwiftUi - Project
//
//  Created by Sigurd Watt on 25/05/2020.
//  Copyright © 2020 Sigurd Watt. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var movies = [Movie(title: "Batman Begins",
                        releaseYear: 2005,
                        description: "First Movie in the Dark Night Trilogy, directed by Christopher Nolan. The one where it begins in the alley, he joins the league of shadows and it all escalates from there with him eventually becoming Batman."),
                  
                  Movie(title: "The Dark Night",
                        releaseYear: 2008,
                        description:  "Second Movie in the Dark Night Trilogy, directed by Christopher Nolan.  The one with the 2 ferries and Batman then goes into hiding."),
                  
                  Movie(title: "The Dark Night Rises",
                        releaseYear: 2012,
                        description: "Third Movie in the Dark Night Trilogy, directed by Christopher Nolan. The one with the bomb that nearly goes off")]

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

                       ForEach(movies) { movie in
                        VStack {
                            NavigationLink(destination:
                            MovieView(movie: movie)){
                                Text(movie.title)
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
