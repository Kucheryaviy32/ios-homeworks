//
//  ProfileViewController.swift
//  NetologyUI
//
//  Created by Игорь Скворцов on 02.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 15, y: 100, width: view.bounds.width - 30, height: 350)
            view.addSubview(profileView)
        }
    }
    

}
