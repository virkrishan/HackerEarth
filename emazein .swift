//
//  emazein .swift
//  RoyandProfilePicture
//
//  Created by Administrator on 22/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

/*
 Ankit is in maze. The command center sent him a string which decodes to come out from the maze. He is initially at (0, 0). String contains L, R, U, D denoting left, right, up and down. In each command he will traverse 1 unit distance in the respective direction.
 
 maze
 
 For example if he is at (2, 0) and the command is L he will go to (1, 0).
 
 Input:
 
 Input contains a single string.
 
 Output:
 
 Print the final point where he came out.
 
 Constraints:
 
 1 ≤ |S| ≤ 200
 */

import Foundation

let name = readLine()!
var x = 0
var y = 0
for char in name {
    if char  == "L"{
        x =  x - 1
    }else if char == "R"{
        x = x + 1
    }else if char == "D"{
        y = y - 1
    }else if char == "U"{
        y = y + 1
    }
}
print("\(x) \(y)")
