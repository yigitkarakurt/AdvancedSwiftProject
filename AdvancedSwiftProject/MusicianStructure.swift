//
//  MusicianStructure.swift
//  AdvancedSwiftProject
//
//  Created by Yiğit Karakurt on 20.12.2022.
//

import Foundation

struct MusicianStructure {
    
    var name : String
    var age : Int
    var instrument : String
    
    mutating func happyBirthday(){
        self.age += 1
    }
    
}
