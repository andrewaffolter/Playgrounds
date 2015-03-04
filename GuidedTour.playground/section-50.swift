class Shape {
    var numberOfSides = 0
    let color = "Blue"
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
    
    func setNumberOfSides(numberOfSides:Int)
    {
        self.numberOfSides = numberOfSides
    }
}
