//
//  loginViewController.swift
//  storyboardPractice
//
//  Created by SDS-005 on 2017. 4. 25..
//  Copyright © 2017년 SDS-005. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {
    
    @IBOutlet var idTxtFld: UITextField!
    @IBOutlet var pwdTxtFld: UITextField!

    @IBAction func login(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
