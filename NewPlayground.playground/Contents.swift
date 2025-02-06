import UIKit

var batteryLevel = 45
if batteryLevel > 80{
    print("Battery level is full with \(batteryLevel)% charge.")
}
else if (batteryLevel > 20){
    print("Battery level is moderate at \(batteryLevel)%.")
}
else{
    print("Battery level is low at \(batteryLevel)%. Please charge your device.")
}

var inputNum = -10
if inputNum > 0{
    print("\(inputNum) is a positive number.")
}
else if(inputNum<0){
    print("\(inputNum) is a negative number")
    if(inputNum%2==0){
        print("\(inputNum) is an even negative number")
    }
}
else{
    print("The number is 0.")
}

var isAuthenticated = false
var userRole = "guest"
if isAuthenticated{
    if userRole == "admin"{
        print("Welcome, Admin! You have full access.")
    }
    else{
        print("Welcome, User! You have limited access.")
    }
}
else{
    print("Please log in to continue.")
}

var appVer = 2.1
if appVer >= 3.0{
    print("Your app is up to date.")
}
else if appVer >= 2.0{
    print("A new version is available. Please update your app")
}
else{
    print("Your app version is outdated. Update required.")
}
let number = 7
for multiplier in 1...10{
    print("\(number) x \(multiplier) = \(number * multiplier)")
}
let n = 50
var sum = 0
for number in 1...n{
    sum += number
}
print("The sum of the first \(n) natural numbers is \(sum)")


func sayHello() -> String {
    var name = "Swift"
    return "Hello "+name+"!"
}
print(sayHello())

func favoriteProgram(name: String) ->String{
    var name = "My fav program is named \(name)"
    return name
}
print(favoriteProgram(name: "Java"))
