//
//  TableViewCell.swift
//  TestIQKeyboardManager
//
//  Created by 木瓜 on 2017/3/7.
//  Copyright © 2017年 UOKO. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
