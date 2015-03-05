func sumOf(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}
sumOf()
sumOf(42, 597, 12)

func averageOf(numbers: Int...) -> Int {

    var average = 0
    var sum = 0
    //can't just call the sumOf function here with the vars parameter which is weird. Basically it's a bug in Swift that splatting is not in the language yet so I would have to change sumOf to accept an array as it's input instead of being a variadic function. Here is the Apple forum post on it: https://devforums.apple.com/message/970958 
    //A temporary work around would be to write a sumOf method that takes an Int[], and write a second sumOf method that takes Int... and calls the other.
    for number in numbers {
        sum += number
    }
    average = sum / numbers.count
    return average
    
}

averageOf(42, 597, 12)
