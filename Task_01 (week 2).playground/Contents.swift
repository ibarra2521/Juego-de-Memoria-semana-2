//: Playground - noun: a place where people can play

import UIKit

print("Version 1")
for index in 0...100 {
    // First version
    if index >= 30 && index <= 40 {
        print("\(index) Viva Swift!!!")
    }else if index % 5 == 0{
        print("\(index) Bingo!!!")
    }else if index % 2 == 0 {
        print("\(index) Par")
    }else if index % 2 == 1 {
        print("\(index) Impar")
    }
}

print("\n\n\t\tVersion 2")
for index in 0...100 {
    //Second version
    var impar = false
    var par = false
    var divisibleByFive = false
    
    if index % 2 == 1 {
        impar = true
    }else {
        par = true
    }
    
    if index % 5 == 0{
        divisibleByFive = true
    }
    
    var str = ""
    if index >= 30 && index <= 40 {
        str = "\(index) Viva Swift!!!"
        if par {
            str += ", tambien es Par"
        }else {
            str += ", tambien es Impar"
        }
        
        if divisibleByFive {
            str += ", tambien es Disible entre 5"
        }
        print(str)
    }else {
        if par {
            str += "\(index) Par"
        }else {
            str += "\(index) Impar"
        }
        
        if divisibleByFive {
            str += ", tambien es Disible entre 5"
        }
        print(str)
    }
}
