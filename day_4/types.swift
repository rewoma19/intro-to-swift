// USING TYPE INFERENCE
let surname = "Lasso"
var score = 0

// USING TYPE ANNOTATIONS
let surname2: String = "Lasso"
var score2: Int = 0
var score3: Double = 0

let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true

var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = [
    "id": "@twostraws",
]
var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girl, Woman, Other",
])

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]
var teams: [String] = [String]() // Making an emtpy array that will be expecting string items / values
var cities: [String] = [] // Also declaring an empty array that will be expecting string items / values
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style: UIStyle = UIStyle.light
style = .dark

let username: String // username will have a String value at some point
username = "@twostraws" // this is legal code
print(username)