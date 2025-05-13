// The Apple Foundation framework gives access to many functions such as the sqrt() we use later in the program to calculate square roots.
import Foundation

// We define a custome error type called CalcError using enums, that conforms to the Error protocol.
// We define cases for two errors we want to throw later in the program.

enum CalcError: Error {
    case outOfBounds, noRoot
}

// We define the calcRoot function below, using a parameter of the Int type, called enteredNum
// We enable the function to throw errors by writing the throws keyword after the parentheses which holds parameters
// The calcRoot function has the Int return type

func calcRoot(_ enteredNum: Int) throws -> Int {
    // We check whether the number is between 1 and 10,000 using the guard statement
    // Otherwise, we throw the outOfBounds error from the CalcError custom type
    guard enteredNum >= 1 && enteredNum <= 10_000 else {
        throw CalcError.outOfBounds
    }


    let root = sqrt(Double(enteredNum))
    // floor(root) returns the largest / greatest integer less than or equal to root
    // root being equal to floor(root) tells us that it is a perfect square
    if root == floor(root) {
        return Int(root)
    } else {
        throw CalcError.noRoot
    }
}

do {
    let result = try calcRoot(144)
    print("The integer square root is \(result).")
} catch CalcError.outOfBounds {
    print("The entered number is out of bounds.")
} catch CalcError.noRoot {
    print("No integer square root found.")
}