import UIKit

// Using closures as parameters when they accept parameters

func traveling(action: (String) -> Void){
    print("How are you doing guys")
    action("London")
    print("I arrived")
}

traveling{(place: String) in
    print("I am going to go to see \(place)")
}

func beingHappy(action: (Int) -> Void){
    print("How is everything going on?")
    action(5)
    print("the best")
}

beingHappy{(place: Int) in
    print(" I am the most happy person int he world for \(place) years")
}

// Using closures as parameters when they return values

func theBest(action: (String) -> String)
{
    print("Hoho")
    let description = action("London")
    print(description)
    print("hehe")
}

theBest{ (place: String) -> String in
    return "how are you \(place) hellooo"
}

// Shorthand parameter names

func theBest2(action: (String) -> String)
{
    print("Hoho")
    let description = action("London")
    print(description)
    print("hehe")
}

theBest2{
    "Ya uedu zhit v \($0)"
}

// Closures with multiple parameters

func flying(action: (String, Int) -> String){
    print("computer")
    let laptop = action("Boing", 400)
    print(laptop)
    print("desktop")
}

flying{
    "the plane \($0) with \($1) per hour"
}