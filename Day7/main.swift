import UIKit


// Protocol

protocol Identifiable {
    var id: String {get set}
}

struct u: Identifiable {
    var id: String
}

func displayID(thing: Identifiable) {
    print("My ID is \(thing.id)")
}

// Protocol inheeritance

protocol Payable {
    func calculateWages() -> Int
}

protocol NeedsTraining {
    func study()
}

protocol HasVacation {
    func takeVacation(days: Int)
}

protocol Employee: Payable, NeedsTraining, HasVacation {}
