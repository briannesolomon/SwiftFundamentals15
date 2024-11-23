struct RunningWorkout{
    var distance: Double = 0.0
    var time: Double = 0.0
    var elevation: Double = 0.0
    
    init(distance: Double = 0.0, time: Double = 0.0, elevation: Double = 0.0){
        firstRun.distance = distance
        firstRun.time = time
        firstRun.elevation = elevation
    }}

//:  Create a variable instance of `RunningWorkout` called `firstRun` without supplying any arguments. Print out all three properties of `firstRun`. This is a good example of when using default values is appropriate, seeing as all running workouts start with a distance, time, and elevation change of 0.
var firstRun = RunningWorkout()
print("Your first run's distance is \(firstRun.distance)")
print("Your first run's time is \(firstRun.time)")
print("Your first run's elevation is \(firstRun.elevation)")
//:  Now imagine that throughout the course of the run, you go a distance of 2,396 meters in 15.3 minutes, and gain 94 meters of elevation. Update the values of `firstRun`'s properties accordingly. Print a statement about your run using the values of each property.
firstRun.distance = 2396
firstRun.time = 15.3
firstRun.elevation = 94
print("My first run I ran a distance of \(firstRun.distance) meters at an elevation of \(firstRun.elevation) in \(firstRun.time) minutes.")

/*:
[Previous](@previous)  |  page 2 of 10  |  [Next: Exercise - Memberwise and Custom Initializers](@next)
 */
