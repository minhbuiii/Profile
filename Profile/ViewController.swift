//
//  ViewController.swift
//  Profile
//
//  Created by Bùi Minh on 9/4/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var avatarProfileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        avatarProfileLogo.layer.cornerRadius = avatarProfileLogo.frame.size.width / 2
        avatarProfileLogo.layer.borderWidth = 3.0
        avatarProfileLogo.layer.borderColor = UIColor.lightGray.cgColor
        avatarProfileLogo.clipsToBounds = true // hoặc imageView.layer.masksToBounds = true
    }


}

