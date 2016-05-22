//: [Go Back](@next)

//: **Question 1**
var myBankBalance = 100        // using type inference
var myBankBalance2: Int = 100  // being explicit, using type annotation


//: **Question 2**
let puppyName = "Bella"           // using type inference
let puppyName2: String = "Bella"  // using type annotation


//: **Question 3**
print(puppyName)
//: This line should be printed to the console - check the debug area below


//: **Question 4**
print("I just got a new puppy named \(puppyName) and she is awesome!")
//: This line should be printed to the console - check the debug area below


//: **Question 5**
print("I have $\(myBankBalance) in my bank account.")
//: This line should be printed to the console - check the debug area below


//: **Question 6**
myBankBalance = 200
print("I now have $\(myBankBalance).")
//: This line should be printed to the console - check the debug area below


//: **Question 7**
puppyName = "Marbles"  // you should get an error here: "Cannot assign to value: 'puppyName' is a 'let' constant"

//: You cannot assign `puppyName` to a new value because it is a _constant_, and the values of constants cannot change
