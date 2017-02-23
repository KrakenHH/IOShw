//
//  PersonViewController.swift
//  RaschDylan-hw3
//
//  Created by Chloe Rasch on 2/13/17.
//  Copyright © 2017 Chloe Rasch. All rights reserved.
//

import UIKit

class PersonViewController: UIViewController {
    
    var person: Person = Person.init(firstName: "Bob", lastName: "Dickens", age: 88, city: "Austin")

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
