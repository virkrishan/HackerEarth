//
//  ToggleString.swift
//  RoyandProfilePicture
//
//  Created by Administrator on 27/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation


extension String {
    var isUppercase: Bool {
        return self == self.uppercased()
    }
    
}

let name = String(readLine()!)                           // Reading input from STDIN

var newStr : String? = ""

for char in name{
    let sfdd  = String(char)
    if sfdd.isUppercase{
        newStr = newStr! + sfdd.lowercased()
    }else {
        newStr = newStr! + sfdd.uppercased()
    }
}

print("\(newStr!)")

