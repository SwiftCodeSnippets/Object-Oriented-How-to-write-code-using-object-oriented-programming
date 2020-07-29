//
//  Movie.swift
//  Object Oriented
//
//  Created by Niso on 7/25/20.
//  Copyright © 2020 Niso. All rights reserved.
//

import Foundation

class Movie {
    
    // Variables
    var title: String
    var image: String
    var year: String
    var rating: String
    var description: String
    
    // Initialization
    init(title: String, image: String, year: String, rating: String, description: String) {
        self.title = title
        self.image = image
        self.year = year
        self.rating = rating
        self.description = description
    }
    
    // Function
    func details() -> String {
        
        let movieDetails = "\(description)\n\n Year: \(year)   |   Rating: \(rating)"
        return movieDetails
    }
}
