//
//  ChooseViewController.swift
//  Barber App
//
//  Created by Arlid Henao Rueda on 9/10/19.
//  Copyright © 2019 Arlid Henao Rueda. All rights reserved.
//

import UIKit

class ChooseViewController: UIViewController {

    // Elementos de la interfaz para poder manipular
    @IBOutlet weak var btnSignin: UIButton!
    @IBOutlet weak var btnSignup: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // fragmento de codigo para colocar borde al boton ingresae de la interfaz choose
        let borderAlpha : CGFloat = 0.7
        let cornerRadius : CGFloat = 20.0
        
        btnSignin.layer.borderWidth = 1.0
        btnSignin.layer.borderColor = UIColor(white: 1.0, alpha: borderAlpha).cgColor
        btnSignin.layer.cornerRadius = cornerRadius
        
        // fragmento de codigo para colocar borde al boton ingresae de la interfaz choose
        
        btnSignup.layer.borderWidth = 1.0
        btnSignup.layer.borderColor = UIColor(white: 1.0, alpha: borderAlpha).cgColor
        btnSignup.layer.cornerRadius = cornerRadius

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

