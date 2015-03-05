extension Int: ExampleProtocol {
    var simpleDescription: String {
        return "The number \(self)"
    }
    mutating func adjust() {
        self += 42
    }
}
7.simpleDescription

//extending double to give it an absolute value function
extension Double{
    
    var absoluteValue: Double {
        if self < 0{
            return self
        }else{
            return self * -1
        }
        
    }
}

-1.8.absoluteValue

