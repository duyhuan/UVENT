//
//  LoginViewController.swift
//  UVENT
//
//  Created by huan huan on 3/20/17.
//  Copyright © 2017 huan huan. All rights reserved.
//

import UIKit

class SelectLoginViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        loginButton.layer.borderWidth = 0.5
        loginButton.layer.borderColor = UIColor.gray.cgColor
        loginButton.layer.cornerRadius = 5.0
        
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
