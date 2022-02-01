//
//  MovieCell.swift
//  Flix
//
//  Created by Jhonny Perez on 1/26/22.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var synopsisLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
