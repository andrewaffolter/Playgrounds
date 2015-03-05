
//functions cannot be nested in Java as an exmaple as they are not typically found in the C family of languages. JavaScript is an example of a language that supports nested functions.
func returnFifteen() -> Int {
    var y = 10
    func add() {
        y += 5
    }
    add()
    return y
}
returnFifteen()
