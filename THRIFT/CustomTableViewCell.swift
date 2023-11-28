//
//  CustomTableViewCell.swift
//  THRIFT
//
//  Created by Yogesh Neupane on 2023-11-28.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var productAmount: UILabel!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var productImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
