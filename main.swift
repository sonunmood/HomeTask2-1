//
//  main.swift
//  HomeTask2-1
//
//  Created by Sonun on 3/2/23.
//

import Foundation

var client1 = Client(firsName: "Asel", lastName: "Osmonova")
var client2 = Client(firsName: "Gulnaz", lastName: "Mambetova")
//var client3 = Clients(firsName: "Elzat", lastName: "Ashymalieva")
//var client4 = Clients(firsName: "Mirgul", lastName: "Naamanova")
//var client5 = Clients(firsName: "Aicholpon", lastName: "Janybekova")


var card1 = Card(bankName:"KICB",cardNumber: "12345", bill: 1000.00)
var card2 = Card(bankName:"RSK",cardNumber: "12346", bill: 2600.00)
var card3 = Card(bankName:"Finca",cardNumber: "12347", bill: 5000.00)
var card4 = Card(bankName:"RSK", cardNumber: "5678", bill: 6000.00)
var card5 = Card(bankName:"KICB", cardNumber: "12345678", bill: 3500.0)

client1.cards = [card1,card2, card5]
client2.cards = [card3,card4]

var bank = Bank()
bank.transaction(sender: client1, recepient: client2)
