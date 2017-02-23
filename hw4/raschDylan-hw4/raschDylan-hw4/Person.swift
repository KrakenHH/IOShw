//
//  Person.swift
//  raschDylan-hw4
//
//  Created by Dylan Rasch on 2/21/17.
//  Copyright © 2017 Dylan Rasch. All rights reserved.
//

import UIKit

class Person{
    
    var firstName: String
    var lastName: String
    var age: Int
    var street: String
    var city: String
    var state: String
    var zip: Int
    
    init( firstName: String, lastName: String, age: Int, street: String, city: String, state: String, zip: Int){
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        self.street = street
        self.city = city
        self.state = state
        self.zip = zip
    }
    
    
}
