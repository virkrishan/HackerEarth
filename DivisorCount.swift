//
//  DivisorCount.swift
//  RoyandProfilePicture
//
//  Created by Administrator on 27/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation

let numberString = String(readLine()!)

let l = Int(numberString.components(separatedBy: " ")[0])!
let r = Int(numberString.components(separatedBy: " ")[1])!
let k = Int(numberString.components(separatedBy: " ")[2])!
var count = 0

for i in l...r{
    if i%k == 0 {
        count  = count + 1
    }
}
print(count)
