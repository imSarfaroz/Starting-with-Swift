import UIKit

// Handling missing data

var sol: Int? = nil
sol = 20

// Unwrapping optionals
var nom: String? = nil

if let unwrapped = nom {
    print("\(unwrapped.count) letters")
} else {
    print("Missing name.")
}

func greet(_nom: String?) {
    guard let unwrapped = nom else{
        print("U didnt provide a name mtf")
        return
    }
    print("Hello \(unwrapped)")

}

// force unwrapping

let str = "5"
let num = Int(str)!
print(num)

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


