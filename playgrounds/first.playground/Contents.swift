//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str + "!")

var name: String
name = "Tim McGraw"
name = "Romeo"

name == "Tim McGraw"
name == "Romeo"

var age: Int = 25
var male: Bool = true
var latitude: Double = 131312.23434234
var longitude: Float = 23432.2342432

var b = 10
b += 10
b -= 10

!male

"The last name is: \(name)"
"The person's name is \(name), his age is \(age * 2), his gender is male?:\(male), and his location is: \(latitude), \(longitude)"

//Arrays
var oddNumbers = [3, 5, 7]
var songs: [String] = ["You can call me Al", "Dont worry be happy", "Bachelor Boy"]
oddNumbers.dynamicType
songs.dynamicType

var songs1 = ["You can call me Al", "Dont worry be happy", "Bachelor Boy", 2]
songs1.dynamicType

for item in songs1 {
    print(item)
}

for i in 0 ..< songs.count {
    print(songs[i])
}

var n = songs.count - 1
while (n >= 0) {
    print(songs[n])
    n -= 1
}

var evenNumbers = [Int](arrayLiteral: 2)
evenNumbers[0] = 2

var emptyArray = [Int]()

if (emptyArray.isEmpty) {
    print("Array is empty!")
}

//Dictionaries
var profile = ["first": "John", "middle": "Kumar", "last": "Doe"]
profile["middle"]

var emptyDict = Dictionary<Int, String>()

for i in 1...10 {
    print("2 x \(i) = \(2 * i)")
}


