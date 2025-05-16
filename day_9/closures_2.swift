// USING TRAILING CLOSURES AND SHORTHAND SYNTAX
let footballPlayers = ["Messi", "Ronaldo", "Neymar", "Ronaldinho", "Yamal", "Salah"]

// let sorted = footballPlayers.sorted(by: { (a: String, b: String) -> Bool in
//     if a == "Neymar" {
//         return true
//     } else if b == "Neymar" {
//         return false
//     }

//     return a < b
//  })

// let sorted = footballPlayers.sorted(by: { (a, b) in
//     if a == "Neymar" {
//         return true
//     } else if b == "Neymar" {
//         return false
//     }

//     return a < b
//  })


// let sorted = footballPlayers.sorted { a, b in 
//     if a == "Neymar" {
//         return true
//     } else if b == "Neymar" {
//         return false
//     }

//     return a < b
// }

let sorted = footballPlayers.sorted {
    if $0 == "Neymar" {
        return true
    } else if $1 == "Neymar" {
        return false
    }

    return $0 < $1
}

// REVERSE SORTING
// let reverseTeam = footballPlayers.sorted {
//     return $0 > $1
// }

// let reverseTeam = footballPlayers.sorted {
//     $0 > $1
// }

let reverseTeam = footballPlayers.sorted { $0 > $1 }

let rOnly = footballPlayers.filter { $0.hasPrefix("R") }
print(rOnly)

let playersUppercased = footballPlayers.map { $0.uppercased() }
print(playersUppercased)