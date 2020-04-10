//
//  Car.swift
//  StrategyPattern
//
//  Created by Ferraz on 17/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

/**
 Classe de carros para serem destruidos
 */
class Car: StrategyDestroy{
    func destroy() {
        print("Carro destruido")
    }
}
