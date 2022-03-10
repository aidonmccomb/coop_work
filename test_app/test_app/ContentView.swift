//
//  ContentView.swift
//  test_app
//
//  Created by Student on 2022-03-08.
//  Copyright © 2022 Student. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Welcome")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewLayout(.sizeThatFits)
    }
}

//comment

import UIKit

class Die {
    var faceValue : Int?
    
    init () {
        self.faceValue = nil
    }
    
    func rollDie(){
        let num = Int.random(in:1...6)
        faceValue = num
    }
}

var Dice = Die()

//Dice.rollDie()

//print("\(String(describing: Dice.faceValue!))")
