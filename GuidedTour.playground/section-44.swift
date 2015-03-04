numbers.map({
    (number: Int) -> Int in
    var result = 3 * number
    if result % 2 != 0
    {
        result = 0
    }
    return result
})
