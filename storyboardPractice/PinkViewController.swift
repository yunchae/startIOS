//
//  PinkViewController.swift
//  storyboardPractice
//
//  Created by SDS-005 on 2017. 4. 25..
//  Copyright © 2017년 SDS-005. All rights reserved.
//

import UIKit

class PinkViewController: UIViewController {

    @IBAction func close(_ sender: Any) {
        print("Hello World");
        self.dismiss(animated: true, completion: nil);
    }
    
    @IBOutlet var mySwitch: UISwitch!
    
    @IBAction func nextScene(_ sender: Any) {
        print("next page");
        if mySwitch.isOn {
          self.performSegue(withIdentifier: "greenWay", sender: self)
        }else{
            self.performSegue(withIdentifier: "blueWay", sender: self)
        }
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
