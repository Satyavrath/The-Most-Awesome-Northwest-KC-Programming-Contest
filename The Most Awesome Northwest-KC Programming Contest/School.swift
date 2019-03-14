//
//  School.swift
//  The Most Awesome Northwest-KC Programming Contest
//
//  Created by Injamuri,Satyavrath on 3/14/19.
//  Copyright © 2019 Injamuri,Satyavrath. All rights reserved.
//

import Foundation
class School :CustomStringConvertible {
    var name: String?
    var coach: String?
    var teams: [Team]
    var description :String {
        return "Name: \(name ?? ""), Coach:\(coach ?? "")"
    }
    init(name: String?, coach: String?, teams:[Team]){
        self.name = name
        self.coach = coach
        self.teams = teams
        
    }
    convenience init(name: String?, coach: String?){
        self.init(name:name, coach:coach, teams:[])
    }
    func addTeam(team:Team){
        teams.append(team)
    }
}
