// CREATING STRINGS
// In Swift, all strings are enclosed in double quotes
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐ You win! ⭐"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// MULTI-LINE STRINGS
// We make use of three double quotes at the start and end of the string for multi-line text
let movie = """
A day in
the life of an
Apple engineer
"""

// STRING PROPERTIES AND METHODS
// The count property returns the number of characters in a String
let nameLength = actor.count
print(nameLength)

// The uppercased() method returns a string with all its letters in uppercase
print(result.uppercased())

// The hasPrefix() method returns a Boolean value that tells us whether of not a String starts with a subString
print(movie.hasPrefix("A day"))

// The hasSuffix() method returns a Boolean value that tells us whether or not a String ends with a subString
print(filename.hasSuffix(".jpg"))

// KEEP IN MIND THAT STRINGS IN SWIFT ARE CASE-SENSITIVE!