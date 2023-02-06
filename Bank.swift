//
//  Bank.swift
//  HomeTask2-1
//
//  Created by Sonun on 3/2/23.
//

import Foundation


class Bank {
    
    func transaction (sender: Client,recepient: Client) {
        print("Введите номер карты")
        
        let cardNumber = readLine()!
        var senderCard = -1
        
        for card in sender.cards {
            senderCard += 1
            if card.cardNumber == cardNumber {
                print("\(card.bankName)")
                break
            }
        }
        print("Выберите карту")
        
        
        let cardNumber2 = readLine()!
        
        for card in recepient.cards {
            if card.cardNumber == cardNumber2 {
                print("\(recepient.firsName) \(recepient.lastName)")
                break
            }
        }
        
        print("Введите сумму")
        let amount = readLine()!
        let amountTosend = Float(amount)
        let selectedCard = sender.cards[senderCard]
        
        guard amountTosend != nil else {return}
        if selectedCard.bill >= amountTosend ?? 0  {
            print( "\(selectedCard.bill - amountTosend!)")
        } else {
            print("Недостаточно средств")
        }
    }
}
