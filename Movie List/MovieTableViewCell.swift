//
//  MovieTableViewCell.swift
//  Movie List
//
//  Created by Marcus Campbell on 5/30/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
    
    @IBOutlet weak var Seen: UILabel!
    @IBOutlet weak var movieName: UILabel!
    @IBOutlet weak var NotSeen: UILabel!
    
    let showmovieselected = AddNewMovieUIViewController.self
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
