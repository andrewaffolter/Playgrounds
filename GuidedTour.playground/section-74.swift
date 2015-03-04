enum ServerResponse {
    case Result(String, String)
    case Error(String)
    case ResponseCode(String)
}
 
let success = ServerResponse.Result("6:00 am", "8:09 pm")
let failure = ServerResponse.Error("Out of cheese.")
let reponseCode = ServerResponse.ResponseCode("404")
 
switch success {
case let .Result(sunrise, sunset):
    let serverResponse = "Sunrise is at \(sunrise) and sunset is at \(sunset)."
case let .Error(error):
    let serverResponse = "Failure...  \(error)"
case let .ResponseCode(code)
    let serverResponseCode = "Server response code is \(code)"
}
