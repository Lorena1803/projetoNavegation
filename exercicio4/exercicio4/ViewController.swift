//
//  ViewController.swift
//  exercicio4
//
//  Created by Lorena on 10/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedButton(_ sender: UIButton) {
        performSegue(withIdentifier: "tela2", sender: nil)
    }
    
    
    
    

}

