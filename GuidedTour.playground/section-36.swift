func sumOf(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}
sumOf()
sumOf(42, 597, 12)

func averageOf(vars: Int...) -> Int {

    var average = 0
    var sum = 0
    
    for number in vars {
        sum += number
    }
    average = sum / vars.count
    return average
    
}

averageOf(42, 597, 12)


