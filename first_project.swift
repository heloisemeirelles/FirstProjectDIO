import Foundation

let http404 = (404, "not found")
let (statusCode, statusMessage) = http404

let (justTheStatusCode) = http404

let http200 = (statusCode: 200, message: "OK")

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
print(convertedNumber)

if convertedNumber != nil {
    print("convertedNumber: \(convertedNumber)")
}


let possibleString: String? = "aaa"
let forcedString: String = possibleString!
let assumedString: String! = "isso é uma string assumida"
let implicitString: String = assumedString

print(forcedString, implicitString)