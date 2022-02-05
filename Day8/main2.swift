import UIKit

// Implicitly unwrapped optionals

var agg: Int! = nil
agg = 23
print(agg!)

func username(for id: Int) -> String? {
    if id == 1 {
        return "Taylor Swift"
    }else{
        return nil
    }
}

let useer = username(for: 15) ?? "Anon"

// Optional chaining

let nameses = ["Jonh", "Sam", "Top", "Kelly"]
let beatle = nameses.first?.uppercased()


// Optional try


let str = "5"
let num = Int(str)

// Typecasting

class Animal { }
class Fish: Animal { }

class Dog: Animal {
    func makeNoise(){
    print("Woof!")
    }
}

let pets = [Fish(), Dog(), Fish(), Dog()]

for pet in pets {
    if let dog = pet as? Dog {
        dog.makeNoise()
    }
}