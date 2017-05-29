//
//  ListTableViewCell.swift
//  Test4
//
//  Created by nanako on 2017/05/27.
//  Copyright © 2017年 com.litech. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    @IBOutlet var LessonLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        ListTableViewCell.register(UINib(nibName: "LessonTableViewCell", bundle: nil),
        forCellReuseIdentifier: "cell")
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
