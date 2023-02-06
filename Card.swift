//
//  Cards.swift
//  HomeTask2-1
//
//  Created by Sonun on 3/2/23.
//

import Foundation

class Card {
    var bankName: String
    var cardNumber: String
    var bill: Float
    
    init (bankName: String, cardNumber: String, bill: Float) {
        self.bankName = bankName
        self.cardNumber = cardNumber
        self.bill = bill
    }
}
