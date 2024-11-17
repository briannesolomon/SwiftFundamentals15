func introduceMyself(){
    print("Hi my name is Bri and I like animals.")
}
introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall(){
    let randomNum = Int.random(in: 0...4)
    
    switch randomNum{
    case 0:
        print("Not likely")
    case 1:
        print("Maybe")
    case 2:
        print("Ask another time")
    case 3:
        print("Most likely")
    case 4:
        print("Absolutely")
    default:
        print("Something went wrong. Please try again")
    }
}
magicEightBall()
magicEightBall()
magicEightBall()

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
