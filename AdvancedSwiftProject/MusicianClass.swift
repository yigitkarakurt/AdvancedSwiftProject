//
//  MusicianClass.swift
//  AdvancedSwiftProject
//
//  Created by Yiğit Karakurt on 20.12.2022.
//

import Foundation

class MusicianClass{
    
    var name : String
    var age : Int
    var instrument : String
    
    init(name: String, age: Int, instrument: String) {
        self.name = name
        self.age = age
        self.instrument = instrument
    }
    
    func happyBirthday(){
        self.age += 1
    
    }
    
}
