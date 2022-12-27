//
//  patient.swift
//  HW 2-3


import Foundation
//
class Patient{
    var name: String
    var surname: String
    var age: Int
    var disease: String
    init(){
        self.name = ""
        self.surname = ""
        self.age = 0
        self.disease = ""
    }
    
    init(name: String, surname: String, age: Int, disease: String) {
        self.name = name
        self.surname = surname
        self.age = age
        self.disease = disease
    }
    }
    
