//
//  PeopleTableViewController.swift
//  RaschDylan-hw3
//
//  Created by Chloe Rasch on 2/13/17.
//  Copyright © 2017 Chloe Rasch. All rights reserved.
//

import UIKit

class PeopleTableViewController: UITableViewController {
    
    private var people:Array<Any> = []
    
    func createDataModel(){
        
        self.people.append(Person.init(firstName: "Bob", lastName: "Carpenter", age: 35, city: "Austin"))
        self.people.append(Person.init(firstName: "John", lastName: "Jones", age: 8, city: "Boston"))
        self.people.append(Person.init(firstName: "Led", lastName: "Zeppelin", age: 73, city: "Paris"))
        self.people.append(Person.init(firstName: "Same", lastName: "Smith", age: 34, city: "Sydney"))
        self.people.append(Person.init(firstName: "June", lastName: "Johnson", age: 12, city: "Vienna"))
        self.people.append(Person.init(firstName: "Allison", lastName: "Atwater", age: 21, city: "Venice"))
        self.people.append(Person.init(firstName: "Donald", lastName: "Trump", age: 56, city: "Munich"))
        self.people.append(Person.init(firstName: "Hillary", lastName: "Clinton", age: 69, city: "Brussels"))
        self.people.append(Person.init(firstName: "Barrack", lastName: "Obama", age: 53, city: "Tokyo"))
        self.people.append(Person.init(firstName: "Teddy", lastName: "Roosevelt", age: 70, city: "Shanghai"))

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createDataModel()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 10
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
