//
//  main.swift
//  HelloWord
//
//  Created by  meihao on 2014/06/16.
//  Copyright (c) 2014年  meihao. All rights reserved.
//

import Foundation

let ErrorMsg="エラー発生."

struct Chinpui {
    var namae: String
    
    func name() -> String {
        return self.namae
    }
    
    mutating func chinpui() {
        self = Chinpui(namae: "wandayu")
    }
}

var dare1 = Chinpui(namae: "chinpui")
var dare2 = dare1
println("dare1: \(dare1.name())")
println("dare2: \(dare2.name())")
dare1.chinpui()
println("dare1: \(dare1.name())")
println("dare2: \(dare2.name())")

//println(ErrorMsg)




