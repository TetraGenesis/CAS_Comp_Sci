// This is a function that returns a String? (or Optional<String>). You'll use it below.
func getFirstVowel(in name: String) -> String? {
    let vowels: [Character] = ["a", "e", "i", "o", "u", "y"]
    for char in name {
        if vowels.contains(char) {
            return String(char)
        }
    }
    return nil
}

// TODO: Change yourName to your name.
let yourName = "ezra"

let firstVowel = getFirstVowel(in: yourName)

// TODO: Assign the underlying value of firstVowel to unwrappedVowelOne, unwrappedVowelTwo, and unwrappedVowelThree. Use a different method of unwrapping firstVowel each time.
// v-- Insert code below here --v

// First Vowel 1
var unwrappedVowelOne: String = firstVowel!
print("The first vowel in '\(yourName)' is '\(unwrappedVowelOne)'.")

// First Vowel 2
var unwrappedVowelTwo: String = (getFirstVowel(in: yourName) ?? "There are no vowels in your name")
print("The first vowel in '\(yourName)' is '\(unwrappedVowelTwo)'.")


//First Vowel 3
if let unwrappedVowelThree = firstVowel {
    print("The first vowel in '\(yourName)' is '\(unwrappedVowelThree)'.")
}


// ^-- Insert code above here --^
