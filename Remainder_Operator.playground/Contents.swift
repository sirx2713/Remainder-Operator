import UIKit

struct isad{
    
    let x:Int
    let y:Int
    func divide(){
        
        let division = Double(x / y)
        let remainder = Double(x % y)
        print("Division: \(division)\n Remainder: \(remainder)")
    }
}
let showAnswer = isad(x: 32, y: 7)
showAnswer.divide()
