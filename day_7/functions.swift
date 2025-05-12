// HOW TO REUSE CODE WITH FUNCTIONS
print("Welcome to my app!")
print("By default, this prints out a conversion")
print("chart from centimeters to inches, but you")
print("can also set a custom range if you want.")

func showWelcome() {
    print("Welcome to my app!")
    print("By default, this prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

showWelcome()

let roll = Int.random(in: 1...20)

func printTimesTable(number: Int) {
    for i in 1...12 {
        print("\(i) * \(number) is \(i * number)")
    }
}

printTimesTable(number: 5)

func printTimesTable2(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) * \(number) is \(i * number)")
    }
}

printTimesTable2(number: 5, end: 20)

// HOW TO RETURN VALUES FROM FUNCTIONS
let root = sqrt(169)
print(root)

// The rollDice function below has the Int return type
func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)


func compareStrings(stringOne: String, stringTwo: String) -> Bool {
    // We do not need to explicitly write the return keyword in a function when we only have one line of code that returns a value
    stringOne.sorted() == stringTwo.sorted()
}

func pythagoras(a: Double, b: Double) -> Double {
    let input = (a * a) + (b * b)
    let root = sqrt(input)
    return root
}

let c = pythagoras(a: 3, b: 4)
print(c)

// HOW TO RETURN MULTIPLE VALUES FROM FUNCTIONS
// The getUsers function below returns an array of Strings
func getUsers() -> [String] {
    ["Taylor", "Swift"]
}

let users = getUsers()
print("Name: \(users[0]) \(users[1])")

func getUsers2() -> [String: String] {
    [
        "firstName": "Taylor",
        "lastName": "Swift",
    ]
}

let users2 = getUsers2()
print("Name: \(users2["firstName", default: "?"]) \(users2["lastName", default: "?"])")

func getUsers3() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let (firstName, lastName) = getUsers3()
print("Name: \(firstName) \(lastName)")

// CUSTOMIZING PARAMETER LABELS
func rollDice2(sides: Int, count: Int) -> [Int] {
    var rolls = [Int]()

    for _ in  1...count {
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }

    return rolls
}

let rolls2 = rollDice2(sides: 6, count: 4)

let lyric = "I see a door.."
print(lyric.hasPrefix("I see"))

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO WORLD!"
let stringResult = isUppercase(string: string)

func isUppercase2(_ string: String) -> Bool {
    string == string.uppercased()
}

let string2 = "HELLO THERE!"
let stringResult2 = isUppercase2(string2)

func printTimesTable3(for number: Int) {
    for i in 1...12 {
        print("\(i) * \(number) is \(i * number)")
    }
}

printTimesTable3(for: 5)