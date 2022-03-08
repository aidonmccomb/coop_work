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

Dice.rollDie()

print("\(String(describing: Dice.faceValue!))")
