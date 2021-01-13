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
//1 1101 1111
//lets convert base 10 76 too base 2

// enumeration
// an enumeration simpy lists posibilities


// Functions are a way to group/incapculate related behavior
// once a behavior is inside a function, the complexity is hiden
// we can use or call the function whatever we want
/*
 
 Basic syntax of a function
 
 func functionName(parameter, parameter2, ...) return type {
 
 }
 
 
 */
// get the alternate representation of a value in a different base

func getAlternateRepresentation(of valueToConvert: Int, inBase base: Int) -> String{
    
    // creates a variable with value of "valueToConvert
    // a variable can be changed
    var decimalValueLeftToConvert = valueToConvert
    // this creates an empty string
    // a string is just text, like "hello"
    var representation = " "

    // the abstraction we will use is a loop
    // our end condition is that the decimalValueLeftToConvert is = to 0
    // as long as condition is treu the code in the braket will repeate
    while decimalValueLeftToConvert > 0 {
        
        // get the next digit
        let nextDigit = decimalValueLeftToConvert % base
        
        // add that new digit to  the binary representation
        // swift is a strictly type language
        // it does not automatically convert data typres
        // so, to make the Int into a strng we need to specify this
        representation = String(nextDigit) + representation
        
        // get the decimal value left to convert
        decimalValueLeftToConvert = decimalValueLeftToConvert / base
    }
    
    return representation

}

// call,  or use the function
getAlternateRepresentation(of: 17, inBase: 2)
getAlternateRepresentation(of: 17, inBase: 8)
getAlternateRepresentation(of: 15, inBase: 16)

getAlternateRepresentation(of: 14, inBase: 7)
