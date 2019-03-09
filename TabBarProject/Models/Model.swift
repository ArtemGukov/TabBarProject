//
//  Model.swift
//  TabBarProject
//
//  Created by Артем on 09/03/2019.
//  Copyright © 2019 Gukov.space. All rights reserved.
//

import Foundation

class Person {
    let name: String
    let surname: String
    let phone: Int
    let email: String
    let git: String
    
    init(name: String, surname: String, phone: Int, email: String, git: String) {
        self.name = name
        self.surname = surname
        self.phone = phone
        self.email = email
        self.git = git
    }
}
