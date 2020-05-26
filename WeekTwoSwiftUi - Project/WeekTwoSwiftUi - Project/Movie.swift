
import Foundation

// The Movie Struct has to manually be coded in
struct Movie: Identifiable {

    // Don't store UI elements in a model
    var id = UUID()
    var title: String
    var releaseYear: Int
    var description: String

}
