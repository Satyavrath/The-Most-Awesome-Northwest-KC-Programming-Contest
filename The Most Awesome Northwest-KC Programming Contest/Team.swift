//
//  schoolmodel.swift
//  The Most Awesome Northwest-KC Programming Contest
//
//  Created by Injamuri,Satyavrath on 3/14/19.
//  Copyright © 2019 Injamuri,Satyavrath. All rights reserved.
//

import Foundation
class Team: CustomStringConvertible{
    var name : String
    var students : [String]
    init(name:String, students: [String]) {
        self.name = name
        self.students = students
    }
    
    var description :String {
        return "Name: \(name )"
    }
}

