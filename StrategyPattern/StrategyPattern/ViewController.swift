//
//  ViewController.swift
//  StrategyPattern
//
//  Created by Ferraz on 17/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /// objeto que controla o as estrategias
    var context = Context()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    /**
     Botao para destruir um carro
     */
    @IBAction func carBtn(_ sender: Any) {
        context.setStrategy(strategy: Car())
        context.execute()
    }
    
    /**
     Botao para destruir um barco
     */
    @IBAction func shipBtn(_ sender: Any) {
        context.setStrategy(strategy: Ship())
        context.execute()
    }
}

