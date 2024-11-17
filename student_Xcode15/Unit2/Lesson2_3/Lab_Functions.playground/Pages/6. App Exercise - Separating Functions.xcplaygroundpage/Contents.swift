func calculatePace(currentDistance: Double, totalDistance: Double, currentTime: Double) -> Double{
    let totalTime = (currentDistance / currentTime) * totalDistance
    return totalTime
}
calculatePace(currentDistance: 5.5, totalDistance: 10, currentTime: 30)
//:  Now write a function called `pacing` that takes four `Double` arguments called `currentDistance`, `totalDistance`, `currentTime`, and `goalTime`. The function should also return a `String`, which will be the message to show the user. The function should call `calculatePace`, passing in the appropriate values, and capture the return value. The function should then compare the returned value to `goalTime` and if the user is on pace return "Keep it up!", and return "You've got to push it just a bit harder!" otherwise. Call the function and print the return value.
func pacing(currentDistance: Double, totalDistance: Double, currentTime: Double, goalTime: Double) -> String{
    let requiredPace = goalTime / totalDistance
    let currentPace = calculatePace(currentDistance: currentDistance, totalDistance: totalDistance, currentTime: currentTime)
    
    if currentPace <= requiredPace {
        return "Keep it up!"
    }
    else {
        return "You've got to push it just a bit harder!"
    }
}
pacing(currentDistance: 2.1, totalDistance: 3, currentTime: 85, goalTime: 120)
/*:
 _Copyright © 2023 Apple Inc._

 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_

 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._

 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 
[Previous](@previous)  |  page 6 of 6
 */
