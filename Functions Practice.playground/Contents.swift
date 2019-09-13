import UIKit

func shout(name word: String) -> String {
    var newWord = word + "!"
    print(newWord)
    return newWord
}

var word = "hello"
shout(name:word)

func square(num digit: Int) -> Int {
    var squaredNum = digit * digit
    print(squaredNum)
    return squaredNum
}

square(num: 4)

func five() -> Int {
    var dig: Int = 5
    print(dig)
    return dig
}
five()


var puppy: String = "Ezra"
var dog: String = "Barber"

func fullName(firstName name1: String, lastName name2: String) -> String {
    let fullnamme: String = name1 + " " + name2
    print(fullnamme)
    return fullnamme
}

fullName(firstName: puppy, lastName: dog)


func numberName(diggit:Int) -> String {
    let numNames = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
    if (diggit > 9) {
        print("Only numbers from 0 through 9 please")
    }
    var newNum = numNames[diggit]
    print(newNum)
    return String(newNum)
}

numberName(diggit:-3)
