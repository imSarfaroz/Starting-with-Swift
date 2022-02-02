import UIKit

// Structs

struct Sport {
    var name: String
    var code: Int
}

var tennis = Sport(name: "Tennis", code: 213)
print(tennis.name, tennis.code)

tennis.name = "big tennis"
print(tennis.name)

// Computed properties

struct game {
    var name: String
    var isOlimpicGame: Bool
    
    var olimpicStatus: String {
        if isOlimpicGame == false {
            return "\(name) is not olimpic sport"
        } else {
            return "\(name) is definetly oplimpic sport"
        }
    }
}
var tem = game(name: "chess", isOlimpicGame: false)
print(tem.olimpicStatus)

// Property observers

struct Progress {
    var task: String
    var amount: Int{
        didSet{
            print("\(task) \(amount) percent completed!")
        }
    }
}

var progress = Progress(task: "Data is loading", amount: 0)
progress.amount = 0
progress.amount = 30
progress.amount = 60
progress.amount = 100


