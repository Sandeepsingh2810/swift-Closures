//
//  main.swift
//  swift Closures
//
//  Created by MacStudent on 2019-10-18.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//Closures
let divide={
    (val1: Int, val2: Int) -> Int in
    
    return val1 / val2
    
}
let result = divide(10,2)
print(result)

//2.expression Example
func concatStr(s1: String, s2: String) -> String{
    let val = String(format: "%@ %@",s1,s2)
    return val
    
}
let finalresult = concatStr(s1: "Toronto", s2: "City")
print(finalresult)
