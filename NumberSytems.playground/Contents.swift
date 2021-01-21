import Cocoa

var str = "Hello, playground"

// find the digits that represent 27 in binary
// we know this is 1 1011 in Base 2

// use the remandor operator to get the first binary digit
// the remainder operator is %
27 % 2
// he value left to convert
27 / 2

// binary digit
13 % 2
//lrft to covert
13 / 2

6 % 2
6 / 2

3 % 2
3 / 2

1 % 2
1 / 2
// 1 1011
// find the digits that represent 479 in binary
// we know this is 1 1101 1111 in Base 2

479 % 2
479 / 2
239 % 2
239 / 2
119 % 2
119 / 2
59 % 2
59 / 2
29 % 2
29 / 2
14 % 2
14 / 2
7 % 2
7 / 2
3 % 2
3 / 2
1 % 2
1 / 2

13 / 10
13 %  10

//1 1101 1111
//lets convert base 10 76 too base 2

// enumeration
// an enumeration simpy lists posibilities
// the : Int... that defines the type of the raw value associated with a case
// this is another example of abstraction
// - hides cmoplexity and makes the call site easier to read
// e.g.: gatAlternateRepresentation(of: 17, inBase: .binary
enum NumberSyetemBase: Int {
    case binary = 2
    case octol = 8
    case hexadecimal = 16
}


// Functions are a way to group/incapculate related behavior
// once a behavior is inside a function, the complexity is hiden
// we can use or call the function whatever we want
/*
 
 Basic syntax of a function
 
 func functionName(parameter, parameter2, ...) return type {
 
 }
 
 
 */
// get the alternate representation of a value in a different base

func getAlternateRepresentation(of valueToConvert: Int, inBase base: NumberSyetemBase) ->           String{
    
    // creates a variable with value of "valueToConvert
    // a variable can be changed
    var valueLeftToConvert = valueToConvert
    // this creates an empty string
    // a string is just text, like "hello"
    var representation = " "

    // the abstraction we will use is a loop
    // our end condition is that the decimalValueLeftToConvert is = to 0
    // as long as condition is treu the code in the braket will repeate
    while valueLeftToConvert > 0 {
        
        // get the next digit
        let nextDigit = valueLeftToConvert % base.rawValue
        
        // add that new digit to  the binary representation
        // swift is a strictly type language
        // it does not automatically convert data typres
        // so, to make the Int into a strng we need to specify this
        if base == .hexadecimal {
            // an == is a comparison
            //carefully set the next digit
            //when somthing other then 0 to 9... use ABCDEF
            // a switch statment evaluates some value
            // and take different actions depending on the value
            switch nextDigit {
            case 0...9:
                representation = String(nextDigit) + representation
            case 10:
                representation = "A" + representation
            case 11:
                representation = "B" + representation
            case 12:
                representation = "c" + representation
            case 13:
                representation = "D" + representation
            case 14:
                representation = "E" + representation
            case 15:
                representation = "F" + representation
            default:
                break
            }
        } else {
            representation = String(nextDigit) + representation

        }
        
        
        // get the decimal value left to convert
        valueLeftToConvert = valueLeftToConvert / base.rawValue
    }
    
    return representation

}

// call,  or use the function
getAlternateRepresentation(of: 17, inBase: .binary)
getAlternateRepresentation(of: 17, inBase: .octol)
getAlternateRepresentation(of: 17, inBase: .hexadecimal)

getAlternateRepresentation(of: 15, inBase: .hexadecimal)












// BINARY TO DECIMAL
// base 2 to base 10



// The value we are converting
let value = "1011011"

// what base are we converting form
let base = 16.0

//  The exponent value at the rightmost digit
var exponent = 0.0


// The current sum in decimal
var decimalEquivalent = 0.0

// Iterare over each character
// From right to left!
for character in value.reversed() {
    

    // Get the current digit as a Double
    if let digit = Double(String(character)) {
        // add the current sum
      decimalEquivalent += digit * pow(base, exponent)
        
        // Increment the exponent (+1)
      
    }
    else {
        switch character {
        case "A":
        decimalEquivalent += 10.0 * pow(base, exponent)
        case "B":
        decimalEquivalent += 11.0 * pow(base, exponent)
        case "C":
        decimalEquivalent += 13.0 * pow(base, exponent)
        case "D":
        decimalEquivalent += 14.0 * pow(base, exponent)
        case "E":
        decimalEquivalent += 15.0 * pow(base, exponent)
        case "F":
        decimalEquivalent += 16.0 * pow(base, exponent)
        
        default:
            break

    }
}
    exponent += 1
}
// Whats the result?
decimalEquivalent

