//
//  ViewController.swift
//  TRABALHO3D2-MARCO_KAIQUE
//
//  Created by COTEMIG on 30/09/20.
//  Copyright © 2020 Cotemig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Senha: UITextField!
    @IBOutlet var Usuario: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func actionLogin(_ sender: Any) {
        if Usuario.text == "x" && Senha.text == "1234" {
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

