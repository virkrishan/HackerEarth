//
//  FactorialProgram.swift
//  RoyandProfilePicture
//
//  Created by Administrator on 22/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation
/*
 // Sample code to perform I/O:
 
 let name = readLine()                           // Reading input from STDIN
 print("Hi, ", name!, ".\n", separator: "")      // Writing output to STDOUT
 
 // Warning: Printing unwanted or ill-formatted data to output will cause the test cases to fail
 */

// Write your code here

let number = Int(readLine()!)! // Reading input from STDIN
var fact : Int = 1


func factorial(number : Int) -> Int{
    if number  <= 1{
        return 1
    }else {
        for i in 1...number {
            fact = fact * i
        }
        return fact
    }
}
print(factorial(number: number))

