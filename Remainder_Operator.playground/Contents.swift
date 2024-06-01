import UIKit

struct isad{
    
    let x:Int
    let y:Int
    func divide(){
        
        let division = x / y
        let remainder = x % y
        print("Division: \(division)\n Remainder: \(remainder)")
    }
}
let showAnswer = isad(x: 32, y: 4)
showAnswer.divide()
