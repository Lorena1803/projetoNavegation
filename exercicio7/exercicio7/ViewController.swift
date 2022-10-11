//
//  ViewController.swift
//  exercicio7
//
//  Created by Lorena on 11/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segundaTelaButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedButton(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela02VC", bundle: nil).instantiateViewController(withIdentifier: "Tela02VC") as? Tela02VC
                present(vc ?? UIViewController(), animated: true)
    }
    
    
    
}

