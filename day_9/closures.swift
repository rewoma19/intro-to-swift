// CREATING AND USING CLOSURES

func greetUser() {
    print("Hi there!")
}

greetUser()

// Taking a copy of the greetUser function and storing it in the greetCopy variable
var greetCopy: () -> Void = greetUser
greetCopy()

// CLOSURE EXPRESSION
let sayHello: () -> Void = {
    print("Hi there!")
}

sayHello()

let sayHello2: (String) -> String = { (name: String) -> String in 
    "Hi \(name)"
}

sayHello2("Taylor")

var greetCopy2: () -> Void = greetUser

func getUserData(for id: Int) -> String {
    if id == 1989 {
        return "Taylor Swift"
    } else {
        return "Anonymous"
    }
}

let data: (Int) -> String = getUserData
let user = data(1989)
print(user)

let team = ["Gloria", "Susanne", "Piper", "Tiffany", "Tasha"]
let sortedTeam = team.sorted()
print(sortedTeam)

func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "Susanne" {
        return true
    } else if name2 == "Susanne" {
        return false
    }

    return name1 < name2
}

// let captainFirstTeam = team.sorted(by: captainFirstSorted)
// print(captainFirstTeam)

let captainFirstTeam = team.sorted(by: { (name1: String, name2: String) -> Bool in 
    if name1 == "Susanne" {
        return true
    } else if name2 == "Susanne" {
        return false
    }

    return name1 < name2
})

print(captainFirstTeam)