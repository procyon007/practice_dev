//: Playground - noun: a place where people can play

import UIKit

// Arrays

var array_test = [10, 20, 30]
array_test.removeAtIndex(1)
array_test.append(array_test[0] * array_test[1])

print(array_test)


//Dictionaries

var Mymenu = ["meetpie": 500, "fishpie": 800, "chickenpie": 1000]

var TotalCost = Mymenu["meetpie"]! + Mymenu["fishpie"]! + Mymenu["chickenpie"]!

print ("This total cost of the tree items is \(TotalCost)")


// if statements

var age = 20

if age >= 18{
 
    print("You can play")

}else{
    print("Sorry, you're too yang")
    
}


var name = "taka"

if name == "takahiro" {
    
    print("Hello!! " + name + " you can play")
    
    
}else{
    
    print("Sorry " + name + " you can't play")
}

if name == "takahiro" && age  >= 18{
    
    print("You can play")

}

if name == "takahiro" || name == "taka"{

   print("Welcome " + name)
}


var isMale = false
if isMale {
    print("You are a man!")
}



var UserID = "takahiro"
var Password = "test@12"

if UserID == "takahiro" && Password == "test@123" {

   print("Authentication was Successful")

} else if UserID != "takahiro" && Password != "test@123" {
    print("UserID of Password incorrect")

} else if UserID == "takahiro"{
    print("Password incorrect")
 
} else {
    print("UserID incorrect")
}



