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

// creates constant with value of 76
// a constant canot be changed once created
let valueToConvert = 17
// creates a variable with value of "valueToConvert
// a variable can be changed
var decimalValueLeftToConvert = valueToConvert
// this creates an empty string
// a string is just text, like "hello"
var binaryRepresentation = " "

// the abstraction we will use is a loop
// our end condition is that the decimalValueLeftToConvert is = to 0
// as long as condition is treu the code in the braket will repeate
while decimalValueLeftToConvert > 0 {
    
    // get the next binary digit
    let nextBinaryDigit = decimalValueLeftToConvert % 2
    
    // add that new digit to  the binary representation
    // swift is a strictly type language
    // it does not automatically convert data typres
    // so, to make the Int into a strng we need to specify this
    binaryRepresentation = String(nextBinaryDigit) + binaryRepresentation
    
    // get the decimal value left to convert
    decimalValueLeftToConvert = decimalValueLeftToConvert / 2
}
binaryRepresentation


// Functions are a way to group/incapculate related behavior
// once a behavior is inside a function, the complexity is hiden
// we can use or call the function whatever we want
/*
 
 Basic syntax of a function
 
 func functionName(Partner*/
