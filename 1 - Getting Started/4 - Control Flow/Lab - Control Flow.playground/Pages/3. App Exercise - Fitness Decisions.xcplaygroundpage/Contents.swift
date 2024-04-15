/*:
## App Exercise - Fitness Decisions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 You want your fitness tracking app to give as much encouragement as possible to your users. Create a variable `steps` equal to the number of steps you guess you've taken today. Create a constant `stepGoal` equal to 10,000. Write an if-else statement that will print "You're almost halfway there!" if `steps` is less than half of `stepGoal`, and will print "You're over halfway there!" if `steps` is greater than half of `stepGoal`.
 */
let stepGoal = 10_000
let steps=6000
if steps > stepGoal/2 {
    print("You're over halfway there!")
}
else{
    print("You're almost halfway there!")
}

/*:
[Previous](@previous)  |  page 3 of 9  |  [Next: Exercise - Boolean Practice](@next)
 */
