//
//  PersonTableViewCell.swift
//  raschDylan-hw3
//
//  Created by Dylan Rasch on 2/22/17.
//  Copyright © 2017 Dylan Rasch. All rights reserved.
//

import UIKit

class PersonTableViewCell: UITableViewCell {

    @IBOutlet weak var name: UIView!
    @IBOutlet weak var lname: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
