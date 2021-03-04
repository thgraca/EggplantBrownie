//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Thiago Graca on 06/01/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
    }
    
    @IBOutlet weak var nomeTextField: UITextField!
    
    @IBOutlet weak var felicidadeTextField: UITextField!
    
    
    @IBAction func adicionar(_ sender: Any) {
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        print("comi \(nome) e fiquei com felicidade \(felicidade)")
    }
    

}

