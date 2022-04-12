/*:
 ## Special Questions
 As well as having general answers to who, what, where questions, you can include some special answers to specific questions.
 */
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    print(lowerQuestion)
    
    if lowerQuestion.hasPrefix("where") {
        if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else {
            return "To the North!"
        } } else {
            return "That really depends"
        }
    }

var x = responseTo(question: "Where are the cookies?")
print(x)
/*:
 - callout(Exercise): The function above doesn’t work. The first `if` statement asks if the question starts with “where,” which it does. This means the later statements are never tested. Change the function above so that you get the answer “In the cookie jar!” to the question “Where are the cookies?”
 
 [Previous](@previous)  |  page 4 of 7  |  [Next: Default Answers](@next)
 */
