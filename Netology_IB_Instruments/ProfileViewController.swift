//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Evgenii Mikhailov on 18.11.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    var profileView: ProfileView!

    override func viewDidLoad() {
        super.viewDidLoad()
        profileView = Bundle.main.loadNibNamed("ProfileView", owner: self)?.first as? ProfileView
        view.addSubview(profileView)
    }
    
    
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        profileView.frame = CGRect(x: view.frame.origin.x, y: view.frame.origin.y, width: view.frame.width, height: view.frame.height)
    }

}
