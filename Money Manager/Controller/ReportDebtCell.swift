//
//  ReportDebtCell.swift
//  Money Manager
//
//  Created by Asliddin Rasulov on 8/5/20.
//  Copyright © 2020 Asliddin Rasulov. All rights reserved.
//

import UIKit

class ReportDebtCell: UITableViewCell {
    
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var money: UILabel!
    @IBOutlet weak var nameSource: UILabel!
    @IBOutlet weak var needMoney: UILabel!
    @IBOutlet weak var payButton: UIButton!
    @IBOutlet weak var imageType: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
