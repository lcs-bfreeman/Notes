import Cocoa

var srt = "Hello, playground"
srt = "Goodbye"
var ack = 12
var line1 = """
This goes
over
mor then one
line
"""
var line2 = """
This goes \
over more \
then one \
line
"""
// creatimg """ alows you to make a variable go over multiple lines
// The ending and begining quotations have to be on seperate lines from the text

var burns = """
The best laid schemes
o' "mice an" men
gang aft agley
"""

/*
 Two other basic types of data in Swift are doubles and booleans.

 "Double” is short for “double-precision floating-point number”, and it’s a fancy way of saying it holds fractional values such as 38.1, or 3.141592654.

 Whenever you create a variable with a fractional number, Swift automatically gives that variable the type Double. For example:

 */
var pi = 3.141

//Doubles are different from integers, and you can’t mix them by accident.

//As for booleans, they are much simpler: they just hold either true or false, and Swift will automatically assign the boolean type to any variable assigned either true or false as its value.

//For example:

var awesome = true

//You’ve seen how you can type values for strings directly into your code, but Swift also has a feature called string interpolation – the ability to place variables inside your strings to make them more useful.
//
//You can place any type of variable inside your string – all you have to do is write a backslash, \, followed by your variable name in parentheses. For example:

var score = 85
var str = "Your score was \(score)"
//As you can see in the playground output, that sets the str variable to be “Your score was 85”.

//You can do this as many times as you need, making strings out of strings if you want:

var results = "The test results are here: \(str)"
//As you’ll see later on, string interpolation isn’t just limited to placing variables – you can actually run code inside there.
var bob = """
Mans likes chicken got \(score) percent
"""

// let is a constant.
// that means that it is just like a variable but it cannot be changed
// Remember to only use var/variables when you intend to change it later.

let bobert = "smart"

//Swift assigns each variable and constant a type based on what value it’s given when it’s created. So, when you write code like this Swift can see it holds a string:

let string = "Hello, playground"

//That will make str a string, so you can’t try to assign it an integer or a boolean later on. This is called type inference: Swift is able to infer the type of something based on how you created it.

//If you want you can be explicit about the type of your data rather than relying on Swift’s type inference, like this:

let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let cakeIsGood: Bool = true
//Notice that booleans have the short type name Bool, in the same way that integers have the short type name Int.
