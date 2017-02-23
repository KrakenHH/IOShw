//
//  Person.swift
//  RaschDylan-hw3
//
//  Created by Chloe Rasch on 2/13/17.
//  Copyright © 2017 Chloe Rasch. All rights reserved.
//

import Foundation


class Person{
    
    private var firstName:String = ""
    private var lastName:String = ""
    private var age:Int = 0
    private var city:String
    
    init(firstName:String, lastName:String, age:Int, city:String){
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        self.city = city
    }
    
}
