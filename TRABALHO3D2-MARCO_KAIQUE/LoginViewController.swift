//
//  LoginViewController.swift
//  TRABALHO3D2-MARCO_KAIQUE
//
//  Created by COTEMIG on 08/10/20.
//  Copyright © 2020 Cotemig. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var userText: UITextField!
    
    @IBOutlet var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
        
        @IBAction func Login(_ sender: Any) {
            if userText.text == "x" && password.text == "1234" {
                performSegue(withIdentifier: "loginSegue", sender: nil)
            }else{
                let alert = UIAlertController(title: "Alerta",
                                              message: "Usurio ou Senha Invalidos",
                                              preferredStyle: .alert)
                
                let acaoCancel = UIAlertAction(title: "Cancelar", style: .cancel)
                
                alert.addAction(acaoCancel)
                present(alert, animated: true)
            }
        }

}

