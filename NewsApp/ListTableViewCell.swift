//
//  ListTableViewCell.swift
//  NewsApp
//
//  Created by Vania Radmila Alfitri on 29/05/20.
//  Copyright © 2020 Vania Radmila Alfitri. All rights reserved.
//

import UIKit
import Kingfisher

class ListTableViewCell: UITableViewCell {

    @IBOutlet weak var headlineLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var thumbImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupView(article: Article) {
        headlineLabel.text = article.title
        descriptionLabel.text = article.description
    }
    
}
