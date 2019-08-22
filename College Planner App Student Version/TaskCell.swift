//
//  TaskCell.swift
//  College Planner App Student Version
//
//  Created by Dayana on 8/15/19.
//  Copyright © 2019 Mavin Learning. All rights reserved.
//

import UIKit
import FoldingCell

class TaskCell: FoldingCell {
    

    
    override func awakeFromNib() {
        foregroundView.layer.cornerRadius = 10
        foregroundView.layer.masksToBounds = true
        super.awakeFromNib()
    }
    
    override func animationDuration(_ itemIndex: NSInteger, type _: FoldingCell.AnimationType) -> TimeInterval {
        let durations = [0.26, 0.2, 0.2]
        return durations[itemIndex]
    }

}
