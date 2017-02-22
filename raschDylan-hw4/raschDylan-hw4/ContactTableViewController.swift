//
//  ContactTableViewController.swift
//  raschDylan-hw4
//
//  Created by Dylan Rasch on 2/21/17.
//  Copyright © 2017 Dylan Rasch. All rights reserved.
//

import UIKit

class ContactTableViewController: UITableViewController {
    
    var people = [Person]()

    override func viewDidLoad() {
        
        super.viewDidLoad()
        loadPeople()

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
        return people.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellIdentifier = "NameTableViewCell"
        guard let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as? NameTableViewCell else{
            fatalError("You fucked up")
        }
        let person = people[indexPath.row]
        cell.firstNameLabel.text = person.firstName
        cell.lastNameLabel.text = person.lastName

        return cell
    }
    
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
    
    private func loadPeople(){
        let p1 = Person(firstName: "Joe", lastName: "Johson", age: 35, street: "1 Main Street", city: "Austin", state: "TX", zip: 78128 )
        
        let p2 = Person(firstName: "Sam", lastName: "Smith", age: 27, street: "2 Main Street", city: "Marble Falls", state: "TX", zip: 78228)
        
        let p3 = Person(firstName: "Sue", lastName: "Jefferson", age: 52, street: "3 Main Street", city: "Houston", state: "TX", zip: 78328)
        
        let p4 = Person(firstName: "Zoey", lastName: "Zimmerman", age: 17, street: "4 Main Street", city: "San Antonio", state: "TX", zip: 78428)
        
        let p5 = Person(firstName: "Alan", lastName: "Albright", age: 83, street: "5 Main Street", city: "Dallas", state: "TX", zip: 78528)
        
        let p6 = Person(firstName: "Chris", lastName: "Chamber", age: 33, street: "6 Main Street", city: "Round Rock", state: "TX", zip: 78628)
        
        let p7 = Person(firstName: "Danny", lastName: "Donaldson", age: 6, street: "7 Main Street", city: "Cedar Park", state: "TX", zip: 78728)
        
        let p8 = Person(firstName: "Eli", lastName: "Edgerton", age: 10, street: "8 Main Street", city: "Leander", state: "TX", zip: 78828)
        
        let p9 = Person(firstName: "Frank", lastName: "Farmer", age: 100, street: "9 Main Street", city: "Webster", state: "TX", zip: 78928)
        
        people += [p1, p2, p3, p4, p5, p6, p7, p8, p9]
    }

}
