//
//  SignInViewController.swift
//  Barber App
//
//  Created by Arlid Henao Rueda on 9/10/19.
//  Copyright © 2019 Arlid Henao Rueda. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var textFieldEmail: UITextField!
    @IBOutlet weak var textFieldPassword: UITextField!
    @IBOutlet weak var iconReturn: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textFieldEmail.layer.borderColor = UIColor.white.cgColor;
        textFieldEmail.layer.borderWidth = 1.0
        
        textFieldPassword.layer.borderColor = UIColor.white.cgColor;
        textFieldPassword.layer.borderWidth = 1.0
        // Do any additional setup after loading the view.
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
