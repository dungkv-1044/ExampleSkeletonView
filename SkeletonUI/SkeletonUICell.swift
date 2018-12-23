//
//  SkeletonUICell.swift
//  SkeletonUI
//
//  Created by Dung on 12/22/18.
//  Copyright © 2018 Dung. All rights reserved.
//

import UIKit
import SkeletonView
class SkeletonUICell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.showAnimatedGradientSkeleton()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
