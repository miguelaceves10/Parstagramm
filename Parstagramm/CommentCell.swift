//
//  CommentCell.swift
//  Parstagramm
//
//  Created by Miguel Aceves on 3/4/19.
//  Copyright © 2019 Miguel Aceves. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

	
	@IBOutlet var nameLabel: UILabel!
	@IBOutlet var commentLabel: UILabel!
	
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
