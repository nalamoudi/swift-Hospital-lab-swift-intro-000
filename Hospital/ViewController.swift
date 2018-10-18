//
//  ViewController.swift
//  Hospital




import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var memeber = AdvisoryBoardMember(name: "Thaxter", vacationDays: 30)
        
        print(memeber.name)
        print(memeber.vacationDays)
        print(memeber.wages())
        
        var teacher = Teacher(name: "Maan", vacationDays: 20)
        print(teacher.name)
        print(teacher.vacationDays)
        print(teacher.wages())
        print(teacher.teachSubject(.math))
        
        var principal = Principal(name: "Thaxter", vacationDays: 15)
        print(principal.name)
        print(principal.vacationDays)
        print(principal.wages())
        print(principal.callParentDeliveringMEssage(.light))
        print(principal.disciplineStudent(.severe))
        
        
        
    }
    
}
