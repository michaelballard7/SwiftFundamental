//: Playground - noun: a place where people can play

import UIKit

// Variables are the basic data storage method

var str = "Hello, playground"

var userName = "James"

var userSurname = "Hetfield"

userName = "Lars"
userSurname = "Ulrich"

userSurname
userName

userName.append(" Ballard")


// Constants are like variables but cannot be changed

let pi = 3.14

3*2

5+4

pi * 3

// Integers 

var myAge = 26


// Doubles or Float
let size = 30.0

// Type conversions

Double(myAge) * size

// Boolean

var myBool = true
var mySecondBool = false

// predefining types

let myString: String = "Michael"

let myNumber: Int = 3

let myFloat: Float = 3.14

// Below are examples of the main Data structures Arrays(lists) and Dictionaries(Hash/ Key Value pairs)

// Building, accessing and manipulating an array
var myMovieArray = ["Pulp fiction", "the accountant", "the town", "inception"]

myMovieArray.append("Django")

myMovieArray[0]
myMovieArray[1]

print(myMovieArray)

myMovieArray.count

myMovieArray.capacity

myMovieArray.isEmpty


// Dictionary examples

var myMovieDictionary = ["Pulp Fiction" : "Quentin Terrantino", "Snatch": "Guy Ritchie", "The Dark Knight" :"Christopher Nolan"]

myMovieDictionary["Pulp Fiction"]
print(myMovieDictionary)

print(myMovieDictionary.values)


// Loop types and iteration

var newNumber = 1


// While loop

while newNumber < 10 {
    
    newNumber = newNumber + 1
    print(newNumber)
    
}

var newBoolean = true
var luckyNumber = 1

while newBoolean == true {
    
    luckyNumber = luckyNumber + 1
    newBoolean = false
    print(luckyNumber)
    
}


// For loops are used mostly for iteration to access elements in data structure

var myAnimalArray = ["Lion","Tiger","Bear"]

for animal in myAnimalArray {
    print(animal)
}


var newNumberArray = [1,2,3,4,5]

for number in newNumberArray {
    print (number * 2)
}



// Below I will demonstrate conditionals in swift
// Conditional operators: ==, < less than, > greater than, =<, =>, != not equal

myAge = 26

if myAge < 30 {
    print("You are young")
} else if myAge > 50 {
    print("You are old")
} else {
    print("You are on fire")
}

// Below I will demonstrate how to use functions

var a = 4
var b = 5



func myNewFunction()  {
    print("Hello Function")
}

myNewFunction()

func mySummation(x:Int,y:Int) -> Int {
    return a + b
}

mySummation(x: a, y: b)


func myLogic(x: Int, y: Int) -> Bool {
    if x > y {
        return true
    }else{
        return false
    }
}

myLogic(x: a, y: b)











