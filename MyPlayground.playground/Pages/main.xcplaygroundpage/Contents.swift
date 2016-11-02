/*: Outline
 
 
 # Variables and Stuff
 
 ## Readings associated with this lab
 
 * [Variables & Constants](https://github.com/learn-co-curriculum/swift-variables-readme)
 * [Print](https://github.com/learn-co-curriculum/swift-print-readme)
 * [String & Int data types](https://github.com/learn-co-curriculum/swift-dataTypes-readme)
 
 In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
 */
/*: question1
### 1. Create a variable which represents your bank account balance. (For example: What is a good name for this variable that makes it easily readable for myself now and for the future me _or_ other developers I might be working with? Should I declare it using `let` or `var`? Should it be of type `Int` or `String`?)
*/
var bank_account: Int = 10 // write your code here




/*: question2
### 2. You went to your local pet store and purchased yourself a puppy. You decided to name the puppy Bella. Once you named her, that name will stick with her forever. Create a variable that stores the name of your new puppy.
*/
let new_puppy: String = "Tofu" // write your code here




/*: question3
### 3. Use the `print()` function to print the name of your new puppy to the console.
*/
// write your code here
print("My new puppy's name is \(new_puppy)")



/*: question4
### 4. Use the `print()` function to print the sentence "I just got a new puppy named <your puppy's name> and she is awesome!" to the console.
*/
print("My new puppy's name is \(new_puppy) and she is awesome!") // write your code here




/*: question5
### 5. Use the `print()` function to print the sentence "I have $<balance> in my bank account." to the console.
*/
print("I have \(bank_account) in my bank account.")// write your code here




/*: question6
### 6. Congratulations! You just got $100 for your birthday, so now you have $100 more in your bank account. Update your bank account with the new balance and print "I now have $<balance>." to the console.
*/
bank_account = bank_account + 100 // write your code here
print("I now have \(bank_account).")



/*: question7
### 7. You decided you don't like the name Bella. Change your puppy's name to something else. (Can you do this? What happens when you try? Why?)
*/
new_puppy = "Cookie"// Can't do it because a constant


/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 
 */

