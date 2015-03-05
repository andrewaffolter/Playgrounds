//this syntax (Int -> Int) in the return staatement means that this function returns a function that accepts and returns an Int
func makeIncrementer() -> (Int -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
increment(7)
