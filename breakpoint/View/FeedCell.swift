//
//  FeedCell.swift
//  breakpoint
//
//  Created by Daniel Stahl on 2/8/18.
//  Copyright © 2018 Daniel Stahl. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var messageLbl: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, message: String) {
        self.profileImage.image = profileImage
        self.emailLbl.text = email
        self.messageLbl.text = message
    }
}
