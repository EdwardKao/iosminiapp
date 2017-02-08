//
//  BucketListTableViewCell.swift
//  BucketListiOS
//
//  Created by Edward Kao on 2/8/17.
//  Copyright © 2017 CS4720. All rights reserved.
//

import Foundation
import UIKit

class BucketListTableViewCell: UITableViewCell{
    
    @IBOutlet weak var itemDateLabel: UILabel!
    @IBOutlet weak var itemNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool){
        super.setSelected(selected, animated: animated)
    }
    
    
}
