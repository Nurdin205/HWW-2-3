//
//  hospital.swift
//  HW 2-3
//

class Hospital{
    private var patient = [Patient]()
    private func addPatient (name: String, surname: String, age: Int, disease: String) -> Bool{
        var bool = false
        for i in patient{
        if i.name == name && i.surname == surname && age == i.age && disease == i.disease{
                    bool = true
                    break
    }
    }
return bool
}
func addList (add: Patient){
    patient.append(add)
}
func showInfo(name:String, surname: String, age: Int, disease: String){
    if addPatient(name: name, surname: surname, age: age, disease: disease){
        print("Пациент найден")
        
        for i in 0..<patient.count{
            if patient [i].name == name && patient[i].surname == surname && patient[i].age == age && patient[i].disease == disease{
                patient.remove(at: i)
            }
        }
    } else {
          print("пациент не найден")
        patient.append(Patient(name: name, surname: surname, age: age, disease: disease))
    }
for patients in patient {
            print(patients.name)
            print(patients.surname)
            print(patients.age)
            print(patients.disease)
        }
    }
    }
