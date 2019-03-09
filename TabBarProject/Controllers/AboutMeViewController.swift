//
//  AboutMeViewController.swift
//  TabBarProject
//
//  Created by Артем on 07/03/2019.
//  Copyright © 2019 Gukov.space. All rights reserved.
//

import UIKit

class AboutMeViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var surnameLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    
    let person = Person(
        name: "Артем",
        surname: "Гуков",
        phone: 79995258411,
        email: "artem.gukov@gmail.com",
        git: "http://github.com/artemgukov")

    override func viewDidLoad() {
        super.viewDidLoad()

        view.layer.cornerRadius = 10
        getInfo()
    }
    
    func getInfo() {
        nameLabel.text = person.name
        surnameLabel.text = person.surname
    }
    
    @IBAction func phoneAction(_ sender: UIButton) {
        guard let number = URL(string: "tel://+\(person.phone)") else { return }
        UIApplication.shared.open(number)
        //print(number)
    }
    
    @IBAction func mailAction(_ sender: UIButton) {
        guard let mail = URL(string: "mailto:\(person.email)") else { return }
        UIApplication.shared.open(mail)
        //print(mail)
    }
    
    @IBAction func gitAction(_ sender: UIButton) {
        guard let www = URL(string: "\(person.git)") else { return }
        UIApplication.shared.open(www)
        //print(www)
    }
}
