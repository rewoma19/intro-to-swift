// PROVIDING DEFAULT VALUES FOR PARAMETERS
// In the printTimesTables function belowm 
func printTimesTables(for number: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5, end: 20)

// In this function call below, we do not explicitly provide a value for the end argument / parameter.
// However, in the function definition written earlier in this code file, we provided a default value of 12, so even in the case where a matching argument value is not provided, the default value of 12 would automatically be used
printTimesTables(for: 8)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)
// characters.removeAll()
characters.removeAll(keepingCapacity: true)
print(characters.count)