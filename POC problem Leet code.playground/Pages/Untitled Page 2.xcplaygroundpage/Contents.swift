//: [Previous](@previous)

import Foundation

var count = 123
var res = 0

while count != 0 {
    res =   (count % 10) + (res * 10 )
    count /= 10
}

print("* \(res)")
