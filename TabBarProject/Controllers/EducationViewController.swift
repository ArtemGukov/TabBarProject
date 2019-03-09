//
//  EducationViewController.swift
//  TabBarProject
//
//  Created by Артем on 07/03/2019.
//  Copyright © 2019 Gukov.space. All rights reserved.
//

import UIKit

class EducationViewController: UIViewController {
    @IBOutlet weak var dateOne: UILabel!
    @IBOutlet weak var dateTwo: UILabel!
    @IBOutlet weak var educationOne: UILabel!
    @IBOutlet weak var educationTwo: UILabel!
    @IBOutlet weak var specialityOne: UILabel!
    @IBOutlet weak var specialityTwo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.layer.cornerRadius = 10
        getInfo()
    }
    
    func getInfo() {
        dateOne.text = "2008 - 2013"
        educationOne.text = "СПб Государственный архитектурно-строительный университет"
        specialityOne.text = "Автомобили и автомобильное хозяйство"
        
        dateTwo.text = "2015 - 2017"
        educationTwo.text = "СПб Политехнический университет Петра Великого"
        specialityTwo.text = "Международный бизнес"
    }
}
