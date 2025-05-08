// CREATING AND USING ENUMS
// IN SWIFT, AN ENUM (ENUMERATION) IS A SET OF NAMED VALUES WE CAN CREATE AND USE IN OUR CODE
var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday "

// ENUMS ALLOW US TO DEFINE FIXED GROUPS OF ITEMS SO YOU DO NOT RISK TYPOS WHILE USING THEM.

// enum Weekday {
//     case monday
//     case tuesday
//     case wednesday
//     case thursday
//     case friday
// }

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
// day = Weekday.tuesday
// day = Weekday.friday
// day = Weekday.january

day = .tuesday
day = .friday
// day = .january