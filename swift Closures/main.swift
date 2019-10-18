//
//  main.swift
//  swift Closures
//
//  Created by MacStudent on 2019-10-18.
//  Copyright © 2019 MacStudent. All rights reserved.
//
//IMPORTANT FOR FINAL EXAM
// all the closures are reference type
import Foundation

//Closures
let divide={
    (val1: Int, val2: Int) -> Int in
    
    return val1 / val2
    
}
let result = divide(10,2)
print(result)

//2.expression Example
let concatStr = {
            (s1: String, s2: String) -> String in

    let val = String(format: "%@ %@", s1, s2)
    return val
}
let myFunc: (String,String) -> String // defination of the func.,high ordwer func=passing func into another func

myFunc = concatStr

let myResult = concatStr("Toronto", "City")
print(myResult)

//3.Single Expression Implisit
var myArray:[Int] = [5,6,70,50,]
let sum = myArray.map {(x) -> Int in
    return x+1

}
print(sum)

var desc = myArray.sorted(by: { (n1,n2) -> Bool in
return n1 > n2 // one line
} )
print(desc)

//ascending

var Array:[Int] = [100,1,8,200,]

let asce = Array.sorted(by: { (n1,n2) -> Bool in
    return n1 < n2
} )
print(asce)

//desc = myArray.sorted(by: {
//    return $0 > $1 // one line
//})
//print(desc)

//desc = myArray.sorted(by: >)
//print(desc)





