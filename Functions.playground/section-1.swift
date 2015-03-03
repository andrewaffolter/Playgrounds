// Playground - noun: a place where people can play

import UIKit


func additionFunction (firstArgument: Int, secondArgument: Int) -> Int {
    
    let sumOfArguments = firstArgument + secondArgument
    
    return sumOfArguments
}

var additionAnswerOfInteger = additionFunction(2, 4)
let finalAnswer = additionFunction(additionAnswerOfInteger, 5)
println(finalAnswer)

func printHelloWorld () {
    println("Hello World!")
    println("Hello Class")
}

func helloWorldString() -> String{
    printHelloWorld()
    return "Hello World"
}

var helloWorld = helloWorldString()
helloWorld = helloWorld + "!!"
println(helloWorld)