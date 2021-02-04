import Cocoa

// Get daytime minutes
//print("Number of daytime minutes? ")
//let day = Int(readLine())!

// Get daytime minutes
var day = 0
while true {
    
    // Prompt the user
    print("Number of daytime minutes? ")
    
    // Collect input
    guard let givenInput = readLine() else {
        continue
    }
    
    // Convert to an integer
    guard let givenInteger = Int(givenInput) else {
        continue
    }
    
    // Check that the value is positive
    guard givenInteger > 0 else {
        continue
    }
    
    // Assign the given integer to our "day" variable
    day = givenInteger
    
    // Stop the loop
    break
    
}
