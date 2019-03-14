//
//  FirstViewController.swift
//  The Most Awesome Northwest-KC Programming Contest
//
//  Created by Injamuri,Satyavrath on 3/14/19.
//  Copyright © 2019 Injamuri,Satyavrath. All rights reserved.
//

import UIKit

class NewSchoolViewController: UIViewController {
    
    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var coachTF: UITextField!
    
    let newschool = Schools.shared
    
   
    
    
    @IBAction func done(_ sender: Any) {
        let name = nameTF.text!
        let coach = coachTF.text!
      
        newschool.addSchool(school: School(name: name, coach: coach))
   
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

