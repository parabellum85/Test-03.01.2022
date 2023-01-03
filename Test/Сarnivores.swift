//
//  Сarnivores.swift
//  Test
//
//  Created by Нурлан on 3/1/23.
//

import Foundation

class Сarnivores:Animal{
    private var title2: String
    private var kindOfAnimal2: String
    private var animals = [Animal] ()
    
    init(title2: String, kindOfAnimal2: String) {
        self.title2 = ""
        self.kindOfAnimal2 = ""
        super.init(title: title2, kindOfAnimal: kindOfAnimal2)
    }
    func showInfo(){
        print("название животного \(title2) ,вид животного \(kindOfAnimal2) ")
    }
}
