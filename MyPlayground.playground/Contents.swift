//: Playground - noun: a place where people can play

import UIKit

var numero : Int = 0;

while numero < 100 {
    numero++;
    print(numero);
    
    if numero % 5 == 0 {
        print("# \(numero) Bingo")
    }
    
    if numero % 2 == 0 {
        print("# \(numero) Par")
    }else {
        print("# \(numero) Impar")
    }
    
    if numero >= 30 && numero <= 40{
        print("# \(numero) Viva Swift")
    }
    
}
