//
//  Clients.swift
//  HomeTask2-1
//
//  Created by Sonun on 3/2/23.
//

import Foundation

class Client {
    var firsName: String
    var lastName: String
    var cards: [Card] = []
    
    init(firsName: String, lastName: String) {
        self.firsName = firsName
        self.lastName = lastName
    }
}
