//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Evgenii Mikhailov on 18.11.2022.
//

import UIKit

class ProfileView: UIView {

    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var nameTextLabel: UILabel!
    @IBOutlet weak var bdateTextLabel: UILabel!
    @IBOutlet weak var locationCityTextLabel: UILabel!
    @IBOutlet weak var profileDetailsTextView: UITextView!
    var image = UIImage(named: "image")
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.avatarImage.image = image
        avatarImage.layer.cornerRadius = 10
        nameTextLabel.backgroundColor = .systemBlue
        nameTextLabel.layer.masksToBounds = true
        nameTextLabel.layer.cornerRadius = 10
        self.nameTextLabel.text = "Evgenii Mikhailov"
        self.bdateTextLabel.text = "16.11.1990"
        bdateTextLabel.layer.masksToBounds = true
        bdateTextLabel.layer.cornerRadius = 10
        self.locationCityTextLabel.text = "Saint-Petersburg"
        locationCityTextLabel.layer.masksToBounds = true
        locationCityTextLabel.layer.cornerRadius = 10
        self.profileDetailsTextView.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    }
    
    
    
}
