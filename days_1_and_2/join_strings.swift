// JOINING STRINGS TOGETHER

// Using the + operator to concatenate String

let firstPart = "Hello, "
let secondPart = "world!"

let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action

let luggageCode = "1" + "2" + "3" + "4" + "5"

// Using String interpolation
// We make use of the syntax: \(value)
let name = "Taylor"
let age = 26
let message = "Hello, her name is \(name) and she is \(age) years old."
print(message)

let number = 11
let missionMessage = "Apollo \(number) landed on the moon."

print("5 * 5 is \(5 * 5)")