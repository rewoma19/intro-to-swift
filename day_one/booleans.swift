// BOOLEANS

// Booleans are either true or false
let filename = "paris.jpg"

// The Boolean value: true, will be printed, as the hasSuffix String method checks whether a String ends with a particular substring, which in this case, it does
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
let gameOver = false

let isMultiple = 120.isMultiple(of: 3)

// A boolean value can be flipped using the NOT operator : !
var isAuthenticated = false

// The value of isAuthenticated will now be the opposite of false, which is true
isAuthenticated = !isAuthenticated

print(isAuthenticated)

// We can also make use of the toggle() Boolean method to flip the Boolean values
var isGoing = true

// The value of isGoing will now be the opposite of true, which is false
isGoing.toggle()