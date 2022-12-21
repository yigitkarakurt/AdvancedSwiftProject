//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Yiğit Karakurt on 20.12.2022.
//

import Foundation

let classYigit = MusicianClass(name: "Yigit", age: 20, instrument: "Guitar")

//print(classYigit.name)

var structureYigit = MusicianStructure(name: "Yigit", age: 20, instrument: "Guitar")

//print(structureYigit.name)

//Immutable

structureYigit.age = 22
//print(structureYigit.age)

//Referance vs Value

let copyOfClassYigit = classYigit
var copyOfStructureYigit = structureYigit

copyOfClassYigit.age = 25
copyOfStructureYigit.age = 25

//print(copyOfClassYigit.age)
//print(copyOfStructureYigit.age)
//No problem here

//print(classYigit.age)
//print(structureYigit.age)
//Here classYigit age was changed but not structureYigit's

//Referance Type -> Class
//Value Type -> Structure


//Function vs Mutating Function

//print(classYigit.age)
//classYigit.happyBirthday()
//print(classYigit.age)

//print(structureYigit.age)
//structureYigit.happyBirthday()
//print(structureYigit.age)
//Cannot change value in structure, you have to use mutating func


//Tuple

let tuple = (1,3)
//print(tuple.0)

var tuple2 = ("yigit",20)
tuple2.0 = "ali"

let tuple3 : (String,String)
tuple3.0 = "yigit"

//Guard Let - If Let

let myNumber = "a"

func convertToIntGuard(stringInput : String) -> Int {
    guard let myInteger = Int(stringInput) else {
        return 0
    }
    return myInteger
}

func convertToIntIf(stringInput : String) -> Int {
    if let myInteger = Int(stringInput){
        return myInteger
    }else{
        return 0
    }
}

//Switch Case
/*
let myInt = 11
var remainder = 11 % 7

switch remainder{
case 1 :
    print("it is 1")
case 2 :
    print("it is 2")
case 3...10 :
    print("it is between 3 and 10")
    
default:
    print("none of above")

}
*/

//Breakpoint

var aNumber = 5

print(aNumber)

aNumber += 1

print(aNumber)






