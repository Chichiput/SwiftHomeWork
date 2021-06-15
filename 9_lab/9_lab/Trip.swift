//
//  Trip.swift
//  9_lab
//
//  Created by kirill on 12.06.2021.
//

import UIKit

struct Trip {
var tripId = ""
    var city = ""
var country = ""
    var featuredImage: UIImage?
    var price:Int = 0
    var totalDays:Int = 0
    var isLiked = false
    init(tripId: String, city: String, country: String, featuredImage:
    UIImage!, price: Int, totalDays: Int, isLiked: Bool) { self.tripId = tripId
    self.city = city
    self.country = country
        self.featuredImage = featuredImage
        self.price = price
    self.totalDays = totalDays
        self.isLiked = isLiked
    }
    
}
