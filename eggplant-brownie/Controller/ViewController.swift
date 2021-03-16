//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Thiago Graca on 06/01/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nomeTextField: UITextField?
    @IBOutlet weak var felicidadeTextField: UITextField?
    
    
    @IBAction func adicionar(_ sender: Any) {
        //        fazer a validação do retorno do erro usando o if lfet
        if let nomeDaRefeicao = nomeTextField?.text, let felicidadeDaRefeicao = felicidadeTextField?.text {
            let nome = nomeDaRefeicao
            if let felicidade = Int(felicidadeDaRefeicao) {
                let refeicao = Refeicao(nome: nome, felicidade: felicidade)
                print("comi \(refeicao.nome) e fiquei com felicidade \(refeicao.felicidade)")
            }
            else {
                print("Erro ao criar a refeição")
            }
        }
        
        
        //        fazer a validação retorno errdo usando o guard let - OK
        //        guard let nomeDaRefeicao = nomeTextField?.text else{
        //            print("Erro ao criar a refeição)
        //            return
        //        }
        //
        //        guard let felicidadeDaRefeicao = felicidadeTextField?.text, let felicidade = Int(felicidadeDaRefeicao) else {
        //            print("Erro ao criar a refeição")
        //            return
        //        }
        //
        //        let refeicao = Refeicao(nome: nomeDaRefeicao, felicidade: felicidade)
        //
        //        print("comi \(refeicao.nome) e fiquei com felicidade \(refeicao.felicidade)")
        //
    }
    
}

