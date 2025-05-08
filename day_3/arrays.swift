// STORING ORDERED DATA IN ARRAYS
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

// READING VALUS FROM ARRAYS
// We make use of indexes which are integers, to access data stored in arrays
// Arrays are zero-indexed; the first item has the index of 0, and the index increases by 1 for every subsequent item in the array

print(beatles[0])
print(numbers[1])
print(temperatures[2])

// NOTE: When attempting to access data in arrays using indexes, check if the index exists in the array

// PROPERTIES AND METHODS
beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

// NOTE: In Swift, you can only have items of a single data type in an array
// Swift does not support the line of code below; attempting to append a String to an array of Doubles
// temperatures.append("Chris")

let firstBeatle = beatles[0]
let firstNumber = numbers[0]

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = ["After Hours"]
albums.append("Certified Lover Boy")
albums.append("Views")
albums.append("HEIS")

print(albums.count) // returns the number of items in the array

var characters = ["Lana", "Pam", "Rey", "Sterling"]
print(characters.count)

characters.remove(at: 2) // removes and returns the array item of the index 2
characters.removeAll() // removes all elements from an array
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen")) // checks if a certain item is present in an array and returns a Boolean value

let cities = ["London", "Tokyo", "Rome", "Budapes"]
print(cities.sorted()) // sorts the array of strings to follow alphabetical order (based on the first letters). If it were an array of integers/numbers, it would sort the items from smallest to largest

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)