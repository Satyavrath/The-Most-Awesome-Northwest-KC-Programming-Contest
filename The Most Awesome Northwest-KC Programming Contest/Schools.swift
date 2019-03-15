//
//  Schools.swift
//  The Most Awesome Northwest-KC Programming Contest
//
//  Created by Injamuri,Satyavrath on 3/14/19.
//  Copyright © 2019 Injamuri,Satyavrath. All rights reserved.
//

import Foundation

class Schools {
    static var shared:Schools = Schools()
    
    private var schools:[School] = [School(name: "Platte County High School",coach: "Sarah Jones",teams: [Team(name: "Tonka0",students: ["Dagget","Rogers","Vaughan"]),Team(name: "Tonka1",students: ["Micheal","Hoot","Charles"])]),
                                   School(name: "Ozark High School",coach: "Steve Anderson",teams: [Team(name: "OHS0",students: ["Ram","Rahim","Robert"]),Team(name: "OHS2",students: ["Charan","Chaitu","Chintu"])]),
                                   School(name: "Winnetonka High School",coach: "Bradley Meeks",teams: [Team(name: "WHS0",students: ["Bunty","Chanti","Manti"]),Team(name: "WHS1",students: ["Rajamouli","Sukumar","Varma"])])]
    func numSchools() -> Int{
        return schools.count
    }
    subscript(index:Int) -> School {
        return schools[index]
    }
    
    func addSchool(school:School) {
        schools.append(school)
    }
    
    func delete(school:School){
        for i in 0 ..< schools.count {
            if schools[i].name == school.name && schools[i].coach == school.coach {
                schools.remove(at:i)
                break
            }
        }
    }
}
