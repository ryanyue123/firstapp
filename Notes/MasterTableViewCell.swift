//
//  MasterTableViewCell.swift
//  Notes
//
//  Created by Ryan Yue on 8/24/15.
//  Copyright (c) 2015 Ryan Yue. All rights reserved.
//

import UIKit

class MasterTableViewCell: UITableViewCell {
    @IBOutlet weak var masterTitleLabel: UILabel!
    @IBOutlet weak var masterTextLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
