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
