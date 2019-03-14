//
//  SecondViewController.swift
//  The Most Awesome Northwest-KC Programming Contest
//
//  Created by Injamuri,Satyavrath on 3/14/19.
//  Copyright © 2019 Injamuri,Satyavrath. All rights reserved.
//

import UIKit

class NewTeamViewController: UIViewController {

    @IBOutlet weak var teamNameTF: UITextField!
    @IBOutlet weak var student0TF: UITextField!
    @IBOutlet weak var student1TF: UITextField!
    @IBOutlet weak var student2TF: UITextField!

    var schoolTeam: School!

    @IBAction func done(_ sender: Any) {
        let tName = teamNameTF.text!
        let student0 = student0TF.text!
        let student1 = student1TF.text!
        let student2 = student2TF.text!
        
        schoolTeam.addTeam(team:Team(name: tName, students: [student0,student1,student2]))
        
        self.dismiss(animated: true, completion: nil) // instead of using an unwind segue
    }
    
    @IBAction func cancel(_ sender: Any) {
        self.dismiss(animated: true, completion: nil) // instead of using an unwind segue
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

