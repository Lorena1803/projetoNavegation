//
//  ViewController.swift
//  exercicio2
//
//  Created by Lorena on 10/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func tappedSegundaTela(_ sender: UIButton) {
        performSegue(withIdentifier: "tela2", sender: nil)
        
    }
    
    
    
    
    
}

