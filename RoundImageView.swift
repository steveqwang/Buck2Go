//
//  RoundImageView.swift
//  htchhkr-development
//
//  Created by Steve Wang on 10/27/18.
//

import UIKit

class RoundImageView: UIImageView {
    
    override func awakeFromNib() {
        setupView()
    }

    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

}
