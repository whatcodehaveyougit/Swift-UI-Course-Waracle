//
//  MovieView.swift
//  WeekTwoSwiftUi - Project
//
//  Created by Sigurd Watt on 25/05/2020.
//  Copyright © 2020 Sigurd Watt. All rights reserved.
//

import SwiftUI

struct MovieView: View {
    
    var title: String
    
    var body: some View {
        Text(title)
    }
}

struct MovieView_Previews: PreviewProvider {
    static var previews: some View {
        MovieView(title: "Test")
    }
}