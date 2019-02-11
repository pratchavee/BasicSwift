import UIKit

class Myclass {
//   Field
    var myName: String = "Doramon"
    var amount: Int = 2
    
//    Function
    func funVoidType() -> Void {
        print("Current myName ==> \(myName)")
    }
    
    func funReturn() -> String {
        let result: String = "Mr.\(myName)"
        return result
    }
    
    func calculatorArea(base: Double, height: Double) -> Double{
        let area: Double = 0.5 * base * height
        return area
    }
    
    
    
} //MyClass

//Inheiate Class]
var myClass = Myclass()



//Show field and Assign field
print("myName of MyClass ==> \(myClass.myName)")
myClass.myName = "Nobita"
print(myClass.myName)

//Call Function
myClass.funVoidType()
let receive1 = myClass.funReturn()
print(receive1)

let area: Double = myClass.calculatorArea(base: 100, height: 100)
print(area)


