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
        
        if let url = URL(string: "https://notebooks.googleapis.com/$discovery/rest?version=v1"){
            URLSession.shared.dataTask(with: url, completionHandler: )
    
    }
    
    

}
}
