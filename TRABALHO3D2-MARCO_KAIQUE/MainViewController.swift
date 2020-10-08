//
//  MainViewController.swift
//  TRABALHO3D2-MARCO_KAIQUE
//
//  Created by COTEMIG on 07/10/20.
//  Copyright © 2020 Cotemig. All rights reserved.
//

import UIKit

class MainViewController: UITableViewController, UITableViewDelegate, UITableViewDataSource{
    
    let cameras = ["Câmera EOS Rebel SL3 com Lente EF-S 18-55mm","Câmera EOS Rebel SL3 com Lente EF-S 18-55mm","Canon EOS Rebel T7 Ef-S 18-55 F/3.5-5.6 Is II - Câmera Digital, Preto","DC101 24MP 16X Zoom Foco 1080 P HD 3.0 Polegada TFT Digital SLR Câmera com Lente Macro"]
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cameras.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellId")!
        cell.textLabel?.text = cameras[indexPath.row]
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}
