//
//  Car.swift
//  GitHubPractice
//
//  Created by Alex Mitchell on 2016-12-05.
//  Copyright © 2016 Alex Mitchell. All rights reserved.
//

import Foundation


class Car {
    
    var make: String
    var model: String
    var color: String
    init(make: String, model: String, color: String) {
        self.make = make
        self.model = model
        self.color = color
        
    }
    
}


class Garage {
    var spaces: Int
    
}
