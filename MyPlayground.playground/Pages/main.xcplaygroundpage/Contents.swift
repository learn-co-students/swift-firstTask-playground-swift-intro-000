/*: Outline
 
 
 # Variables and Stuff
 
 ## Readings associated with this lab
 
 * [Variables & Constants](https://github.com/learn-co-curriculum/swift-variables-readme)
 * [Print](https://github.com/learn-co-curriculum/swift-print-readme)
 * [String & Int data types](https://github.com/learn-co-curriculum/swift-dataTypes-readme)
 
 In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
 */
var bankaccount: Int
bankaccount = 900




/*: question2
### 2. You went to your local pet store and purchased yourself a puppy. You decided to name the puppy Bella. Once you named her, that name will stick with her forever. Create a variable that stores the name of your new puppy.
*/
let puppyname: String
puppyname = "Bella"



/*: question3
### 3. Use the `print()` function to print the name of your new puppy to the console.
*/
print("puppyname")



/*: question4
### 4. Use the `print()` function to print the sentence "I just got a new puppy named <your puppy's name> and she is awesome!" to the console.
*/
print("I just got a new puppy named \(puppyname)and she is awesome")




/*: question5
### 5. Use the `print()` function to print the sentence "I have $<balance> in my bank account." to the console.
*/
print("I have \(bankaccount) in my bank account")



/*: question6
### 6. Congratulations! You just got $100 for your birthday, so now you have $100 more in your bank account. Update your bank account with the new balance and print "I now have $<balance>." to the console.
*/
bankaccount = 1000
print("I now have $\(bankaccount)")



/*: question7
### 7. You decided you don't like the name Bella. Change your puppy's name to something else. (Can you do this? What happens when you try? Why?)
*/
puppyname = "Lily"
"I get an error because it's a let string."
/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 
 */

