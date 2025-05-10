// CHECKING IF A CONDITION IS TRUE OR FALSE
let score = 85

// WE HAVE TWO COMPARISON OPERATORS:
// - > (GREATER THAN)
// -> < (LESS THAN)

if score > 80 {
    print("Great job!")
}

let speed = 88
let percentage = 85
let age = 18

// speed >= 88 would evaluate to true, as the integer 88 meets one of the conditions (greter than or equal to)
// Therefore, the code in the curly braces will run
if speed >= 88 {
    print("Where we're going, we don't need roads.")
}

// percentage < 85 would evaluate to false, as the integer 85 does not meet the condition (less than)
// Hence, the code encapsulated in the curly braces will not run
if percentage < 85 {
    print("Sorry, you failed the test.")
}

// age >= 18 would evaluate to true, as the integer 18 meets one of the two conditions (greater than or equal to)
// Hence, the code encapsulated in the curly braces will run
if age >= 18 {
    print("You're eligible to vote.")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var numbers = [1, 2, 3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
}

print(numbers)

// EQUALITY OPERATORS
let country = "Canada"

if country == "Australia" {
    print("G'day!")
}

let name = "LeBron James"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

var username = "lionelmessi10"

// if username == "" {
//     username = "Anonymous"
// }

// if username.count == 0 {
//     username = "Anonymous"
// }

if username.isEmpty {
    username = "Anonymous"
}

print("Welcome \(username)")