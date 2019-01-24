//
//  TextoViewController.swift
//  TextAR
//
//  Created by Fernando Jt on 4/5/18.
//  Copyright © 2018 Fernando Jumbo Tandazo. All rights reserved.
//

import UIKit

class TextoViewController: UIViewController {

    @IBOutlet weak var texto: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

  
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviar"{
            let destino = segue.destination as! ViewController
            destino.textoEnviado = texto.text!
        }
    }
    

}
