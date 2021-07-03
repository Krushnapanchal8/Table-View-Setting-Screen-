//
//  myTableViewCell.swift
//  Setting Screen_1
//
//  Created by Mac on 05/05/2021 / india.
//

import UIKit

class myTableViewCell: UITableViewCell {

    @IBOutlet weak var MySettingLabel: UILabel!
    @IBOutlet weak var MyImageLabel: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
