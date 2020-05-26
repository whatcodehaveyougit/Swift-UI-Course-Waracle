
import SwiftUI

struct MovieView: View {
    
    // These are required for a movie view
    var movie: Movie
    
    var body: some View {
        
        VStack {
            
            VStack {
                Text(movie.title)
//                Int(movie.releaseYear)
                   }
                   .padding(.all)
                   .foregroundColor(Color.white)
                   .background(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                   .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    Spacer()
            VStack {
                Text("Realease year:")
                
                Spacer()
                Text("Movie Description:")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Text(movie.description)
                    .multilineTextAlignment(.center)
                    Spacer()
                    .font(.body)
                VStack {
                    Button(action: {
                        print("This will display more info")
                    }) {
                        Text("More Info")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding()
                            .overlay(
                                RoundedRectangle(cornerRadius: 20)
                                    .stroke(Color.black, lineWidth: 5)
                            )
                    }
                     
                }.padding(.bottom, 20.0)
               
            }
           
        }
     
    }
 
}

struct MovieView_Previews: PreviewProvider {
    static var previews: some View {
        // Can show anything we want here, even another page!
        MovieView(movie: Movie(title: "Batman Begins", releaseYear: 2005, description: "lala asdfad asdfa  asdf asdfasd la"))
    }
}
