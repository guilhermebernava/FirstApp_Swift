//
//  ViewController.swift
//  firstApp
//
//  Created by Guilherme Bernava on 15/06/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var _nomeTextField: UITextField!
    @IBOutlet weak var _nomeLabel: UILabel!
    @IBOutlet var _sobrenomeTextField: UITextField!
    
    
    @IBAction func Enviar(_ sender: Any) {
        switch _sobrenomeTextField.text! {
        case "Bernava" :
            print("Salve perninha")
        case "Genuino" :
            print("Salve genio")
        default:
            print("Salve meu default")
        }
        
        guard let name = _nomeTextField.text else {
            return
        }
        guard let surname = _sobrenomeTextField.text else {
            return
        }
        
        let person = Person(name, surname)
        _nomeLabel.text = person.showFullName()
    }
}


