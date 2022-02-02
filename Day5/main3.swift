import UIKit

// Initializers
struct User {
    var username: String
    
    init(){
        username = "anon"
        print("creating new account")
    }
}

var users = User()
users.username = "twostraws"

// Referring to the current instance

struct youngPerson {
    var name: String
    
    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}

var am = youngPerson(name: "Alex")
print(am)

// Lazy properties

struct FamilyTree {
    init(){
        print("Crearing family tree")
    }
}

struct memberOfFamily {
    var name: String
    lazy var familyTree = FamilyTree()
    
    init(name: String){
        self.name = name
    }
}

var ed = memberOfFamily(name: "ed")
ed.familyTree

// Static properties and methods

struct Student {
    static var classSize = 0
    var name: String
    
    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

let fred = Student(name: "fred")
let alisa = Student(name: "Alisa")
let bellaa = Student(name: "Isabella")

print(Student.classSize)


// Access control

struct citizen {
    private var ssc: String
    
    init(ssc: String) {
        self.ssc = ssc
    }
    func identify() -> String {
        return "my social security number is \(ssc)"
    }
}

let maza = citizen(ssc: "12324")
