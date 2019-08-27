
import Foundation

let str = String(readLine()!)

var newStrrray  = [Character]()
for char in str{
    newStrrray.append(char)
}

var l = 0
var high = str.count - 1
var boolValue = false

while (high > l){
    
    if (newStrrray[l] != newStrrray[high]){
        boolValue = true
    }
    l = l + 1
    high = high - 1
}

if boolValue == false{
    print("YES")
}else {
    print("NO")
}
