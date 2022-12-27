//
//  Teachers.swift
//  HW 2-3
//
//  Created by cpu on 28/12/22.
//

import Foundation
class Teachers{
    var name: String
    var surname: String
    var age: Int
    var level: String // академический уровень, (дацент, профессор итд)
    var experience: Int
    init(name: String, surname: String, level: String, experience: Int, age: Int){
        self.name = name
        self.surname = surname
        self.level = level
        self.experience = experience
        self.age = age
    }
    func showInfpo (){
        print("имя \(name), фамилия \(surname), возраст \(age) академический уровень\(level), стаж работы \(experience)")
}
}

