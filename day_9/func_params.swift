// HOW TO ACCEPT FUNCTIONS AS PARAMETERS


func makeArr(size: Int, using generator: () -> Int) -> [Int] {
    var numbers = [Int]()

    for _ in 0..<size {
        let newNum = generator()
        numbers.append(newNum)
    }

    return numbers
}

let rolls = makeArr(size: 50) { Int.random(in: 1...20) }

print(rolls)


func generateNum() -> Int { Int.random(in: 1...20) }
let newRolls = makeArr(size: 50, using: generateNum)
print(newRolls)


func doImportantWork(
    first: () -> Void, 
    second: () -> Void,
    third: () -> Void
) {
    print("About to start first work")
    first()

    print("About to start second work")
    second()

    print("About to start third work")
    third()

    print("Done!")
}

doImportantWork {
    print("This is the first work")
} second: {
    print("This is the second work")
} third: {
    print("This is the third work")
}