// SKIPPING LOOP ITEMS WITH BREAK AND CONTINUE
let filenames = ["me.jpg", "work.txt", "sophie.jpg"]

for filename in filenames {
    // The hasSuffix String method checks whether or not a String ends with a particular substring
    if !filename.hasSuffix(".jpg") {
        continue
    }

    print("Found picture: \(filename)")
}

let number1 = 4
let number2 = 14

var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)