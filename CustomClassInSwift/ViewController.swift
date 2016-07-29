//
//  ViewController.swift
//  CustomClassInSwift
//
//  Created by Sridhar Sanapala on 7/29/16.
//  Copyright © 2016 everythingswift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let person:Person = Person()
        person.name = "Everything Swift"
        person.setAge(3)
        print("Person age before incrementAge() Method: " + String(person.getAge()))

        person.incrementAge()
        
        print("Person age after incrementAge() Method: " + String(person.getAge()))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

