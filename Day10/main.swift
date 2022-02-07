import UIKit

// Exercises

func albumIsTaylorSwift(name: String) -> Bool {
    if name == "Taylor Swift" {return true}
    if name == "Iglesia" {return true}
    return false
}

if albumIsTaylorSwift(name: "Taylo Swift"){
    print("THats one of hers!")
}else{
    print("Who made that the fucj!")
}

func getHater(weather: String) -> String? {
    if weather == "Sunny"{
        return nil
    }else{
        return "hate"
    }
}

getHater(weather: "Sunn")

var status = getHater(weather: "rainy")

if let unwrappedStatus = status {
    
} else {

}

func takeHater(status: String){
    if status == "HAte" {
        print("Hating")
    }
}


// Enamurations

//func getHater(weather: String) -> String? {
//    if weather == "Sunny"{
//        return nil
//    }else{
//        return "hate"
//    }
//}

enum WeatherType {
    case sun, cloud, rain, wind, swow
}

