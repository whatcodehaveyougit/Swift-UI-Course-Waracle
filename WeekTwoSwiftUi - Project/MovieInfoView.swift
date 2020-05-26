//
//  MovieInfoView.swift
//  WeekTwoSwiftUi - Project
//
//  Created by Sigurd Watt on 26/05/2020.
//  Copyright © 2020 Sigurd Watt. All rights reserved.
//

import SwiftUI

struct MovieInfoView: View {
    
    @State var isLiked: Bool = false
    @State var comment: String = ""
    
    
    var body: some View {
        
        VStack(alignment: .center) {
            
            Text("Film Review")
                .font(.title)
            Text("What did you think of this Film?")
            TextField("Comments on film", text: $comment)
            
            Toggle(isOn: $isLiked){
                Text("Did you like this film?")
            }
        }
        .background(isLiked ? Color.blue : Color.white)

        
        
    }
}

struct MovieInfoView_Previews: PreviewProvider {
    static var previews: some View {
        MovieInfoView()
    }
}
