import UIKit

// Copying objects
// 3rd diff from struct: onr classes changes another one. if similar

class Singer {
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)

var copySinger = singer

copySinger.name = "Justin Bieber"
print(singer.name)


// Deinitializers

class Person2 {
    var name = "SArfaroz"
    
    init() {
        print("\(name) is strong!" )
    }
    
    func printGreeting() {
        print("\(name) greeting to you boy!" )
    }
    
    deinit {
        print("\(name) is the most influential!")
    }
}

for _ in 1...3 {
    let person = Person2()
    person.printGreeting()
}

// FInal difference (mutability)

class dancer {
    var name = "Taylor"
}

let taylot = dancer()
taylot.name = "Mary Thomas"
print(taylot.name)
