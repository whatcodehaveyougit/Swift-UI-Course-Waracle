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
            Text(title)
        }
    }
}

struct MovieView_Previews: PreviewProvider {
    static var previews: some View {
        // Can show anything we want here, even another page!
        MovieView(title: "test")
    }
}
