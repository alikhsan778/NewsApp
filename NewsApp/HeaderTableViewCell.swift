//
//  HeaderTableViewCell.swift
//  NewsApp
//
//  Created by Vania Radmila Alfitri on 29/05/20.
//  Copyright © 2020 Vania Radmila Alfitri. All rights reserved.
//

import UIKit
import Kingfisher

class HeaderTableViewCell: UITableViewCell {

    @IBOutlet weak var headerImage: UIImageView!
    @IBOutlet weak var sourceLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupView(article: Article) {
        sourceLabel.text = article.source.name
        titleLabel.text = article.title
        
        let url = URL(string: article.urlToImage ?? "")
        headerImage.kf.setImage(with: url)
    }
    
}
