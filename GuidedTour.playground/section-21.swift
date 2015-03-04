var optionalString: String? = "Hello"
optionalString == nil
 
var optionalName: String? = nil
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}else{
    greeting = "Hello without a name"
}
