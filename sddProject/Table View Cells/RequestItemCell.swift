//
//  RequestItemCell.swift
//  sddProject
//
//  Created by ITP312Grp2 on 8/7/20.
//  Copyright © 2020 ITP312Grp2. All rights reserved.
//

import UIKit

class RequestItemCell: UITableViewCell {
    
    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var itemCategory: UILabel!
    @IBOutlet weak var itemQuantity: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
