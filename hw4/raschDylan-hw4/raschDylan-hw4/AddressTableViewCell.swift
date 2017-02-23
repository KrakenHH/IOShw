//
//  AddressTableViewCell.swift
//  raschDylan-hw4
//
//  Created by Dylan Rasch on 2/21/17.
//  Copyright © 2017 Dylan Rasch. All rights reserved.
//

import UIKit

class AddressTableViewCell: UITableViewCell {
    @IBOutlet weak var streetLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var stateLabel: UILabel!
    @IBOutlet weak var zipLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
