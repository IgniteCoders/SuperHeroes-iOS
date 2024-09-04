//
//  SuperHeroViewCell.swift
//  SuperHeroes-iOS
//
//  Created by Mañanas on 4/9/24.
//

import UIKit

class SuperHeroViewCell: UITableViewCell {
    
    @IBOutlet weak var avatarImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    func render(superHero: SuperHero) {
        nameLabel.text = superHero.name
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
