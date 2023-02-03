//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Дмитрий Х on 03.02.23.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var userBirthDateLabel: UILabel!
    @IBOutlet weak var userCityLabel: UILabel!
    
    @IBAction func pushMeButton(_ sender: UIButton) {
        userNameLabel.text = "Дмитрий"
        userBirthDateLabel.text = "11 мая"
        userCityLabel.text = "Лион"
    }
}
