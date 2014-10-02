enum ServerResponse {
    case Result(String, String)
    case Error(String)
    case Ubknown(Int)
}
 
let success = ServerResponse.Result("6:00 am", "8:09 pm")
let failure = ServerResponse.Error("Out of cheese.")
let undef = ServerResponse.Ubknown(42)
 
switch undef {
case let .Result(sunrise, sunset):
    let serverResponse = "Sunrise is at \(sunrise) and sunset is at \(sunset)."
case let .Error(error):
    let serverResponse = "Failure...  \(error)"
case let .Ubknown(int):
    let str = String(int)
default:
    let serverResponde = "def"
}
