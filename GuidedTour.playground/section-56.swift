class Square: NamedShape {
    var sideLength: Double
    
    init(sideLength: Double, name: String) {
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 4
    }
    
    func area() ->  Double {
        return sideLength * sideLength
    }
    
    override func simpleDescription() -> String {
        return "A square with sides of length \(sideLength)."
    }
}
let test = Square(sideLength: 5.2, name: "my test square")
test.area()
test.simpleDescription()


class Circle: NamedShape {
    var radius: Double
    
    init(radius:Double, name: String){
        self.radius = radius
        super.init(name: name)
        numberOfSides = 0
    }
    
    func area() -> Double {
        return (3.14159 * (radius * radius))
    }
    
    override func simpleDescription() -> String{
        return "A circle with an area of \(area())"
    }
}

let circle = Circle(radius: 7.0, name:"my test circle")
circle.area()
circle.simpleDescription()


