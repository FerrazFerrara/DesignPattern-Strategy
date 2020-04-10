//
//  Context.swift
//  StrategyPattern
//
//  Created by Ferraz on 17/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

/**
 Controla as estrategias
 */
class Context{
    /// Estrategia a ser usada
    var strategy: StrategyDestroy?
    
    /**
     Settar a estrategia a ser utilizada
     */
    func setStrategy(strategy: StrategyDestroy){
        self.strategy = strategy
    }
    
    /**
     executa a funcao da estrategia
     */
    func execute(){
        self.strategy?.destroy()
    }
}
