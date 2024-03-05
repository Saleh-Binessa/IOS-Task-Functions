import UIKit

let firstName: String = "Saleh"
let lastName: String = "Binessa"
let ID: Int = 83325

print("Hello Fursa \n 👨🏽‍💻 Name: ", firstName, lastName,"\n 🪪 ID  : ", ID)
print("-----------------------------------------")

func isShorterOrEqualThanFive (name: String) -> Bool{
    
    if name.count <= 5 {
        return true
    } else {
        return false
    }
}
    let longTextResult = isShorterOrEqualThanFive(name: firstName)
    let shortTextResult = isShorterOrEqualThanFive(name: lastName)

print("name is shorter or equal to 5: \(longTextResult)")  // Outputs: true
print("name is shorter or equal to 5: \(shortTextResult)")  // Outputs: false


func convertToCelsius (fahrenheit: Double) -> Double {
    return (fahrenheit - 32) * 5/9
}


let tempurature: Double = 73.4
let result = convertToCelsius(fahrenheit: tempurature)
print("\(tempurature)°F is equal to \(result)°C")


