//
//  Anagram.swift
//  RoyandProfilePicture
//
//  Created by Administrator on 27/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation

let number = Int(readLine()!)!

for i in 0...number - 1{
    let str = String(readLine()!)
    let str1 = String(readLine()!)
    
    
    var str1Array = [Character]()
    var str2Array = [Character]()
    
    for data in str{
        str1Array.append(data)
    }
    
    for data in str1{
        str2Array.append(data)
    }
    var  matchCount = 0
    var booValue = false
    
    func removeIndexArray(array : [Character] , index: Int) -> [Character]{
        var arr = array
        arr.remove(at: index)
        return arr
    }
    
    for i in 0..<str1Array.count{
        for j in 0..<str2Array.count{
            if str1Array[i] == str2Array[j] {
                matchCount = matchCount + 1
                str2Array = removeIndexArray(array: str2Array, index: j)
                booValue = true
                break
            }
        }
    }
    
    if booValue == true{
        print((str.count - matchCount) + (str1.count - matchCount))
    }else {
        print((str.count - matchCount) + (str1.count - matchCount))
    }
}

