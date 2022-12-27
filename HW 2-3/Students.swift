//
//  Students.swift
//  HW 2-3
//
//  Created by cpu on 28/12/22.
//

import Foundation
class Students{
    var name: String
    var surname: String
    var age: Int
    var course: Int
    var score:Int
 
    init(name: String, surname: String, age: Int, course: Int, score: Int) {
        self.name = name
        self.surname = surname
        self.age = age
        self.course = course
        self.score = score
    }
    func showInfpo (){
        print("имя \(name), фамилия \(surname), возраст студента \(age), курс студента \(course), оценки студента \(score)")
    }
}

