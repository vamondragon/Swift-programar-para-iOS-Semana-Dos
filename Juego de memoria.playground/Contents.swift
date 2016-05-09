//: Playground - noun: a place where people can play

import UIKit

var numeroDivisible = 5;

for indice in 0 ... 100 {

    //Un numero no puede ser divisible ente Cero se discrimina y se calcula el modulo de 5
    if (indice > 0 && indice % numeroDivisible == 0){
        print("\(indice) Bingo!!! ")
    }
    
    
    //Calcula un si es numero par o impar
    if(indice%2 == 0){
        print("\(indice) par!!! ")
    }else {
        print("\(indice) impar!!! ")
    }
    
    //Evalua que el indice se encuentre entre el rango dado
    if(indice>=30 && indice<=40){
        print("\(indice) Viva Swift!!! ")
    }
    
}
