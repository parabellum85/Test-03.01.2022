//
//  Predatory.swift
//  Test
//
//  Created by Нурлан on 3/1/23.
//

import Foundation


class Predatory: Animal{
  private var title3: String
    private var kindOfAnimal3: String
    
    init(title3: String, kindOfAnimal3: String) {
        self.title3 = ""
        self.kindOfAnimal3 = ""
        super.init(title: title3, kindOfAnimal: kindOfAnimal3)
    }
    func showInfo(){
        print("название животного \(title3) ,вид животного \(kindOfAnimal3)")
    }
}
