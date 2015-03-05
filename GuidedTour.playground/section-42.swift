//this function takes two params, the first is an array of Int's called list and the second is a fuction called condition that accepts an Int and returns a Bool. The parent function returns a Bool as it's return type
func hasAnyMatches(list: [Int], condition: Int -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}
func lessThanTen(number: Int) -> Bool {
    return number < 10
}
var numbers = [20, 19, 7, 12]
hasAnyMatches(numbers, lessThanTen)
