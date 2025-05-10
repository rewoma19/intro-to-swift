// USING A FOR LOOP TO REPEAT WORK
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}

for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

// NESTED LOOPS
// The syntax 1...12 means a range of numbers from 1 to 12(included)
for i in 1...12 {
    print("This is the \(i) times table")

    for j in 1...12 {
        print("     \(j) x \(i) is \(j * i)")
    }

    print()
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

// The syntax 1..<5 means a range of numbers between 1(included) to 5(not included)
for i in 1..<5 {
    print("Counting from 1 up to 5: \(i)")
}

var lyric = "Haters gonna"

// The use of the underscore (_) in place of an actual loop variable tells us that we do not necessarily want to make use of the loop variable value in our loop, and just want to perform a task a certain number of times
for _ in 1..<5 {
    lyric += " hate"
}