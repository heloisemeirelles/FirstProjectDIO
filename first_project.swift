import Foundation

let firstName = "Steve"
var lastName: String? = "Jobs"

if lastName == nil { lastName = String("Wozniak")}

print("\(firstName) \(lastName)")

if let unwrappedValue = lastName {
	print("\(firstName) \(unwrappedValue)") 
}
