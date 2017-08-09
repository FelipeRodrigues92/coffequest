//
//  Spot.swift
//  
//
//  Created by Miguel Nery on 08/08/17.
//
//

import Foundation
import CoreLocation

struct Spot {
    var title: String
    var description: String?
    var locations: [CLLocation]?
    var isOn: Bool
    
    init(title: String, description: String?, locations: [CLLocation]?) {
        self.title = title
        self.description = description
        self.locations = locations
        self.isOn = true
    }
}
