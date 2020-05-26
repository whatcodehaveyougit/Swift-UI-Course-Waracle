//
//  MovieView.swift
//  WeekTwoSwiftUi - Project
//
//  Created by Sigurd Watt on 25/05/2020.
//  Copyright © 2020 Sigurd Watt. All rights reserved.
//

import SwiftUI

struct MovieView: View {
    
    // These are required for a movie view
    var title: String
    
    var body: some View {
        
        VStack {
            VStack {
                    Text(title)
                   }
                   .padding(.all)
                   .foregroundColor(Color.white)
                   .background(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                   .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    Spacer()
        }
     
    }
 
}

struct MovieView_Previews: PreviewProvider {
    static var previews: some View {
        // Can show anything we want here, even another page!
        MovieView(title: "test")
    }
}
