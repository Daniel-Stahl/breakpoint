//
//  GroupCell.swift
//  breakpoint
//
//  Created by Daniel Stahl on 2/26/18.
//  Copyright © 2018 Daniel Stahl. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {

    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescriptionLbl: UILabel!
    @IBOutlet weak var memberCountLbl: UILabel!
    
    func configureCell(title: String, description: String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDescriptionLbl.text = description
        self.memberCountLbl.text = "\(memberCount) members"
    }
    
    
    
    
}
