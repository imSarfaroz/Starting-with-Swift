import UIKit

// Extensions

extension Int {
    func sqaured() -> Int {
        return self * self
    }
}

var s = 10
print(s.sqaured())

extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
}

var t = 5
print(t.isEven)


// Protocol extensions

let pythons = ["Eric", "Graham", "John", "Micheil", "Terry", "Ferry"]
let beatles = Set(["John", "Sam", "Johnathan", "Bella", "Isabella"])

extension Collection {
    func summarize() {
        print("THere are \(count) of us:")
        
        for name in self {
            print(name)
        }
    }
}

pythons.summarize()
beatles.summarize()

