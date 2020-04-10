//
//  Ship.swift
//  StrategyPattern
//
//  Created by Ferraz on 17/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

/**
Classe de Barcos para serem destruidos
*/
class Ship: StrategyDestroy {
    func destroy() {
        print("Barco Destruido")
    }
}
