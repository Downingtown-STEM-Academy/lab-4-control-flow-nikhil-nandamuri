/*:
 ## App Exercise
 
 You want your math tutoring app to determine if a student has passed a quiz or not. Create a variable `questionsCorrect` equal to the number of questions that your user has gotten correct. Create a constant `totalPoints` equal to 20 since there are 20 questions on a quiz. Write an if-else statement that will print "You passed, but you should consider studying a bit more." if the student gets 70% of the questions correct. If the student gets 90% or better, print "Great job! Move on to the next topic." If the student scores less than 70%, print "You still need to study this more." (1 point)
 */
var questionsCorrect = 20.0
let totalPoints = 20.0
var percentage = questionsCorrect/totalPoints
if percentage >= 0.7 && percentage < 0.9 {
    print("You passed, but you should consider studying a bit more.")
} else if percentage >= 0.9 {
    print("Great Job! Move on  to the next topic.")
} else {
    print("You still need to study this more.")
}



//: [Previous](@previous)  |  page 3 of 9  |  [Next](@next)
