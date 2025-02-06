import UIKit

var fact = "Swift is a type safe language"
var dev = "Developnent of Swift began in 2010"
var author = "Swift was created by Chris Lattner"
var myName = "Jaden Lopez"

print(fact.count)

fact += ", it has a better memory management"
print(fact)

dev.append(" by Apple")
print(dev)

print(author.uppercased())

//numbers[] length of ARRAY nunbers is 5 (0 to 4)
//Access second element numbers[1].. using squarebrackets and the index
//In the swift language, elements in String accessed by type Index.

//author = "Swift was created by Chris Lattner"
//author[author.startIndex]
print(author[author.index(before: author.endIndex)])


print(author[author.startIndex])
print(author[author.index(before: author.endIndex)])
print(dev[dev.startIndex])
print(dev[dev.index(before: dev.endIndex)])

//Access specific indicies in 'author'
print(author[author.index(after: author.startIndex)])

//Positive offset goes from left to right, negative offset goes from right to left
print(author[author.index(author.startIndex, offsetBy: 8)])
print(author[author.index(author.endIndex, offsetBy: -5)])
print(myName[myName.index(myName.endIndex, offsetBy: -3)])
print(myName[myName.startIndex])
print(myName[myName.index(myName.startIndex, offsetBy: 7)])


//String Doc2
print("\n=================\n")
var shoppingList = "The shopping list contains: "
var foodItems = "Cheese, Butter, Chocolate Spread"
var clothes = "Socks, T-shirts"

if clothes.hasPrefix("Socks") {
print("The first item in clothes is socks")
}else{
print("socks is not the first item in clothes")
}

print(foodItems.split(separator: ","))
if clothes.contains(",") {
print("Clothes contains more than one item")
}else{
print("Clothes contain only one item")
}
foodItems[foodItems.startIndex..<foodItems.index(foodItems.endIndex,offsetBy: -7)]
shoppingList += foodItems[foodItems.index(foodItems.startIndex, offsetBy:8)..<foodItems.endIndex]
clothes.remove(at: clothes.firstIndex(of: "T")!)
clothes.remove(at: clothes.firstIndex(of: "-")!)
print("\(shoppingList), \(clothes)")
clothes.insert(contentsOf: ", Trousers", at: clothes.endIndex)
var firstIndexOfR = shoppingList.index(after: shoppingList.firstIndex(of: "r")!)
print(shoppingList[..<firstIndexOfR])

//String doc3
print("\n=================\n")
var course = "44643-Mobile Computing-iOS"

//Display only course number
print(course[course.startIndex..<course.index(course.endIndex, offsetBy: -21)])

//Display only title of the course
print(course[course.index(course.startIndex, offsetBy: 6)..<course.endIndex])

//Display the first word of the title
print(course[course.index(course.startIndex, offsetBy: 6)..<course.index(course.endIndex, offsetBy: -14)])


//Strings 4

print("\n=================\n")
let password = "Demo@123"
let confirmedPassword = "Demo@123"

if password == confirmedPassword{
    print("Password matches")
}
else{
    print("Passwords do not match.")
}

let currentYear = "2021"
var enteredYear = "2020"

if currentYear.elementsEqual(enteredYear) == true{
    print("Entered year matches with current year.")
}
else{
    print("Entered year does not match with current year.")
}

var vehiclePoweredBy = "Diesel"
if vehiclePoweredBy != "Electricity"{
    print("Vehicle is not eco-friendly")
}
else{
    print("Vehicle is eco-friendly, to an extent.")
}

let nameGiven = "Anthony Martial"
var enteredName = "ANTHONY MARTIAL"

if nameGiven.lowercased() == enteredName.lowercased(){
    print("Entered name and given name match with each other")
}
else{
    print("Entered name does not match with the given name.")
}
