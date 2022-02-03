import UIKit

// Classes

// Classes always need initiazilers.

class dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String){
        self.name = name
        self.breed = breed
    }
}

var poppy = dog(name: "Hatiko", breed: "german")
print(poppy.name)

// CLass inhetiritance

class dog2 {
    var name: String
    var breed: String
    
    init(name: String, breed: String){
        self.name = name
        self.breed = breed
    }
}

class poodle: dog2 {
    init(name: String){
        super.init(name: name, breed: "poodle")
    }
}

var x = poodle(name: "max")
print(x.breed)
print(x.name)

// Overriding methods

class cat {
    func makeNoise() {
        print("myauu!")
    }
}

class katty: cat {
    override func makeNoise() {
        print("maymay")
    }
}

let kiska = katty()
print(kiska.makeNoise())
