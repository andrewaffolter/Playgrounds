class SimpleClass: ExampleProtocol {
    var simpleDescription: String = "A very simple class."
    var anotherProperty: Int = 69105
    func adjust() {
        simpleDescription += "  Now 100% adjusted."
    }
}
var a = SimpleClass()
a.adjust()
let aDescription = a.simpleDescription
 
struct SimpleStructure: ExampleProtocol {
    var simpleDescription: String = "A simple structure"
    mutating func adjust() {
        simpleDescription += " (adjusted)"
    }
}
var b = SimpleStructure()
b.adjust()
let bDescription = b.simpleDescription

enum ExampleEnum : ExampleProtocol{
    case Base, Adjusted
    
    var simpleDescription: String { get {
        return self.getDescription()
        }
    }
    
    func getDescription() -> String{
        switch self{
        case Base:
            return "A simple description of enum"
        case .Adjusted:
            return "Adjusted description of enum"
        default:
            return "default description"
        }
    }
    
    mutating func adjust() -> Void{
        self = ExampleEnum.Adjusted
    }
    
}

var c = ExampleEnum.Base
c.adjust()
let cDescription = c.simpleDescription

