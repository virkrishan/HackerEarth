//
//  RoyalAndPictureProblem.swift
//  RoyandProfilePicture
//
//  Created by Administrator on 13/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation

let limitor = Int(readLine()!)!
let num = Int(readLine()!)!


for index in 0..<num {
    
    let whStr = String(readLine()!)
    
    let width = Int(whStr.split(separator: " ")[0])!
    let height = Int(whStr.split(separator: " ")[1])!
    
    if width < limitor || height < limitor {
        print("UPLOAD ANOTHER")
    } else if width != height {
        print("CROP IT")
    } else {
        print("ACCEPTED")
    }
    
}
