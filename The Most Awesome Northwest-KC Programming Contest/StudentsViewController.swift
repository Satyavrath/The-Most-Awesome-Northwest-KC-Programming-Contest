//
//  StudentsViewController.swift
//  The Most Awesome Northwest-KC Programming Contest
//
//  Created by Injamuri,Satyavrath on 3/14/19.
//  Copyright © 2019 Injamuri,Satyavrath. All rights reserved.
//

import UIKit

class StudentsViewController: UIViewController {
    
    var teamName : Team!
    
    @IBOutlet weak var stu0LBL: UILabel!
    
    @IBOutlet weak var stu1LBL: UILabel!
    
    @IBOutlet weak var stu2LBL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        navigationItem.title = teamName.name
        stu0LBL.text = "\(teamName.students[0])"
        stu1LBL.text = "\(teamName.students[1])"
        stu2LBL.text = "\(teamName.students[2])"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
