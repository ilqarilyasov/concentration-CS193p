//
//  Card.swift
//  Concentration
//
//  Created by Ilgar Ilyasov on 8/29/18.
//  Copyright © 2018 Ilgar Ilyasov. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getUniqueIdentifier()
    }
    
}