//
//  PartyCell.swift
//  PartyRock
//
//  Created by Josh Parry on 01/03/2017.
//  Copyright © 2017 Josh Parry. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    @IBOutlet weak var videoTitle: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }

    func updateUI(partyRock: partyRock) {
        videoTitle.text = partyRock.videoTitle
        //TO DO: Sete image form URL
        
    }
    
}
