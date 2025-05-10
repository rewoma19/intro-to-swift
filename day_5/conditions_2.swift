// CHECKING MULTIPLE CONDITIONS
let age = 16

// if age >= 18 {
//     print("You can vote in the next election.")
// }

// if age < 18 {
//     print("Sorry, you're too young to vote.")
// }

/* 
if someCondition {
    print("This will run if the condition is true")
} else {
    print("This will run if the condition is false")
}
 */

if age >= 18 {
    print("You can vote in the next election.")
} else {
    print("Sorry, you're too young to vote.")
}

/* 
if a  {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}
*/

let temp = 25

// if temp > 20 {
//     if temp < 30 {
//         print("It's a nice day.")
//     }
// }

// AND OPERATOR (&&)
// THE CODE INSIDE THE CURLY BRACES WILL RUN IF THE CONDITIONS ON BOTH SIDES OF THE && OPERATOR EVALUATE TO TRUE
if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

// OR OPERATORS (||)
let userAge = 14
let hasParentalConsent = true

// THE CODE INSIDE THE CURLY BRACES WILL RUN IF THE EITHER OF THE CONDITIONS ON BOTH SIDES OF THE || OPERATOR EVALUATES TO TRUE
// if age >= 18 || hasParentalConsent == true {
//     print("You can buy the game!")
// }

if age >= 18 || hasParentalConsent == true {
    print("You can buy the game!")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, escooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path...")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}