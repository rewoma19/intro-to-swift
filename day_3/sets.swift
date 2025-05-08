// USING SETS FOR FAST DATA LOOKUP
// SETS ARE SIMILAR TO ARRAYS, BUT STILL HAVE SOME DIFFERENCES
// Sets do not allow duplicate values, and are unordered

let actors = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicolas Cage",
    "Samuel L Jackson"
])
print(actors)

// Notice how the Set: Set() above encloses an array

// METHODS AND PROPERTIES
// While we use the .append() method to add items to an array, we use the .insert() methods to add items to a set
var actors2 = Set<String>()
actors2.insert("Michael B. Jordan")
actors2.insert("Damson Idris")
actors2.insert("Franklin Saint")
actors2.insert("Michael Caton")
print(actors)

