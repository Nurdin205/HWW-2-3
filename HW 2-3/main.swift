//
//  main.swift
//  HW 2-3
//
//  Created by cpu on 28/12/22.
//

import Foundation

print("Ассалому алейкум!")

//2 месяц. Инкапсуляция ДЗ #3
//
//#1. Создать класс DataBase.
//
//Внутри создать  2 массива типа Students и Teachers(создать эти 2 класса(модели), потом использовать)
//
//Должны быть методы для удаления, добавления и считывания учеников/учителей.(возвращеное модели по параметрам)
//Другими способами ничего изменяться не должно
//Так же добавить методы, позволяющие увидеть полный список(String) учеников и учителей.
//Пример:
//#1 - Имя Фамилия - Возраст - Класс - Средний балл
//
//№2.
//Создать класс Больница
//Создать класс пациент
//Добавить массив пациентов в больницу
//Создать приватную функцию поиска по фамилии и имени, функцию для отобржения заболевания пациента по фамилии и имени, добавление(с учетом что такого человека еще нет) и удаление с учетом если есть
//В main создать объект Больницы и протестировать ваш код разными кейсами


//#1. Создать класс DataBase.
var database = DataBase()
var teacher = Teachers(name: "Нурдин", surname: "Султанов", level: "Профессор", experience: 10, age: 36)
var jan = Teachers(name: "Жанара", surname: "Омурбекова", level: "Профессор", experience: 7, age: 34)
var student = Students(name: "Нурадил", surname: "Абдрахманов", age: 9, course: 2, score: 90)
var nuremir = Students(name: "Нурэмир", surname: "Абдрахманов", age: 7, course: 1, score: 95)
var nurmuhammad = Students(name: "Нурмухаммад", surname: "Абдрахманов", age: 7, course: 1, score: 95)
var nurlan = Students(name: "Нурлан", surname: "Таласбаев", age: 37, course: 5, score: 95)
database.addTeachers(add: teacher)
database.addTeachers(add: jan)
database.addStudents(addStudent: student)
database.addStudents(addStudent: nuremir)
database.addStudents(addStudent: nurmuhammad)
database.addStudents(addStudent: nurlan)
database.showInfo()


var hospital = Hospital()
hospital.addList(add: Patient(name: "Эшмат", surname: "Ташматов", age: 20, disease: "Атит"))
hospital.addList(add: Patient(name: "Ташмат", surname: "Эшматов", age: 30, disease: "Апендицит"))
hospital.showInfo(name: "", surname: "", age: 0, disease: "")
