//
//  SecondTableViewCell.swift
//  TableViewApp2
//
//  Created by 櫻木颯大 on 2023/08/29.
//

import UIKit

class SecondTableViewCell: UITableViewCell {
    
   @IBOutlet weak var cellImageView: UIImageView!
   @IBOutlet weak var titleLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
