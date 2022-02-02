import UIKit

// METHODS

struct city {
    var population: Int
    
    func collectTaxes(){
        print("The taxes are \(population * 1000) $")
    }
}

let london = city(population: 21300)
london.collectTaxes()


// Mutating methods

struct Person {
    var name: String
    
    mutating func anon() {
        name = "Anonymous"
        print(name)
    }
}

var person = Person(name: "sam")
person.anon()


// Properties and methods of strings

let string = "Doordonotwork in FAANG"
print(string.count)
print(string.hasSuffix("DO"))
print(string.lowercased())
print(string.sorted())
print(string.shuffled())
print(string.reversed())


// Properties of the array

var toys = ["Woody", "Amex"]
print(toys.count)

toys.append("Buzz")
toys.firstIndex(of: "Buzz")

print(toys.sorted())
print(toys.formatted())
print(toys.enumerated())
print(toys.min())
