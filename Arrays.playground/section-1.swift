// Playground - noun: a place where people can play

import UIKit

//var tigerNames:Array<String>
//var tigerNames:[String]

var tigerNames = ["Tigger", "Tigress", "Jacob", "Spar"]
var tigerAges = [3, 2, 4, 5]
tigerNames.append("Spock")

var emptyArray:[String] = []

if emptyArray.isEmpty
{
    println("There are no elements in my array")
}
else
{
    println("There are elements in this array")
}

println(tigerNames.count)

var theCountOfMyTigerNamesArray = tigerNames.count
var theCountOfMyEmptyArray = emptyArray.count

let firstNameFromArray = tigerNames[0]

//classic array
for var i = 0; i < tigerNames.count; i++ {
    let instanceFromArray = tigerNames[i]
    println("\(instanceFromArray)")
}

//simple array, no access to the index though.
for tigerName in tigerNames{
    println(tigerName)
}

//an array that counts from x to y
for x in 1...5 {
    println(x)
}

//gives you access to the index
for (index, tigerName) in enumerate(tigerNames){
    println("index: \(index) tigerName: \(tigerName)")
}