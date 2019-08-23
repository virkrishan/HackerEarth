//
//  main.swift
//  HackerEarthPracticeQuestions
//
//  Created by Administrator on 13/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation

let numberTestCase = Int(readLine()!)!

for data in 1...numberTestCase{
    var str = String(readLine()!)
    var arr = str.components(separatedBy: " ")
    
    var s1String = arr[0]
    var s2String = arr[1]
    var s1Array = [Character]()
    var s2ARRAY = [Character]()
    
    let   s1SortedString = String(s1String.sorted())
    let    s2SortedString = String(s2String.sorted())
    
    
    for da in s1SortedString{
        s1Array.append(da)
    }
    for ch in  s2SortedString{
        s2ARRAY.append(ch)
    }
    var boolValue = false
    
    for  i in 0..<s1Array.count{
        if (s1Array[i] == s2ARRAY[i])
        {
            boolValue = true
        }else {
            boolValue = false
            print("NO")
            break
        }
    }
    
    if boolValue == true{
        print("YES")
    }
    
}
