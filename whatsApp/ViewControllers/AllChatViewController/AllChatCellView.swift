//
//  AllChatCellView.swift
//  whatsApp
//
//  Created by Aaban Tariq on 24/04/2018.
//  Copyright © 2018 Aaban Tariq. All rights reserved.
//

import UIKit

class AllChatCellView: UITableViewCell {

    @IBOutlet weak var usernameLbl: UILabel!
    @IBOutlet weak var dateLbl: UILabel!
    @IBOutlet weak var lastMsgLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
