//
//  Person.swift
//  CustomClassInSwift
//
//  Created by Sridhar Sanapala on 7/29/16.
//  Copyright © 2016 everythingswift. All rights reserved.
//

import Foundation

class Person:NSObject{
 
    var name:String
    private var age:Int
    
    override init(){
        name = "Name still not set"
        age = -1
    }
    
    func setAge(ageToSet:Int){
        age = ageToSet
    }
    
    func getAge()->Int{
        return age
    }
    
    func incrementAge(){
        age = age+1
    }
    
}