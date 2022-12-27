//
//  DataBase.swift
//  HW 2-3
//
//  Created by cpu on 28/12/22.
//

import Foundation

class DataBase{
    var arrayTeachers = [Teachers]()
    var arrayStudent = [Students]()
    init(arrayTeachers: [Teachers] = [Teachers](), arrayStudent: [Students] = [Students]()) {
        self.arrayTeachers = arrayTeachers
        self.arrayStudent = arrayStudent
    }
    func showInfo(){
        for i in arrayTeachers{
            print("имя - \(i.name), фамилия - \(i.surname), возраст - \(i.age), академический уровень - \(i.level), стаж работы - \(i.experience) лет")
        }
        for i in arrayStudent{
            print("имя - \(i.name), фамилия - \(i.surname), возраст - \(i.age) лет, студент учится на \(i.course) курсе")
        }
        print("Общее количество студентов \(arrayStudent.count)")
        print("Общее количество преподавателей \(arrayTeachers.count)")
    }
    func addTeachers (add:Teachers){
        arrayTeachers.append(add)
    }
    func addStudents (addStudent:Students){
        arrayStudent.append(addStudent)
    }
    func returnTeachers (name: String, surname: String, age: Int, level: String, experience: Int) -> Teachers {
        var returning = Teachers (name: name, surname: surname, level: level , experience: experience, age: age)
        for i in arrayTeachers{
            if i.name == name && i.surname == surname && i.age == age && i.level == level && i.experience == experience {
                returning = i
            }
        }
        return returning
    }
    func returnStudent (name: String, surname: String, age: Int, course: Int, score: Int) -> Students {
        var returnStudent = Students (name: name, surname: surname, age: age , course: course, score: score)
        for i in arrayStudent{
            if i.name == name && i.surname == surname && i.age == age && i.course == course && i.score == score {
                returnStudent = i
            }
            
        }
        return returnStudent
    }
            func removeTeacher(remove: Teachers){
                for (index, item) in arrayTeachers.enumerated() {
                    if item.name == remove.name && item.surname == remove.surname && item.age == remove.age && item.level == remove.level && item.experience == remove.experience{
                        arrayTeachers.remove(at: index)
                        print("удален из списка")
                        
                    }
                }
            }
            func removeStudent(remove: Students){
                for (index, item) in arrayStudent.enumerated() {
                    if item.name == remove.name && item.surname == remove.surname && item.age == remove.age && item.course == remove.course && item.score == remove.score{
                        arrayStudent.remove(at: index)
                        print("удален из списка")
                    }
                }
            }
        }


