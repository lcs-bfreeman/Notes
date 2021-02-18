import Cocoa

var i = 1...100



    

for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        print("fizz buzz there is the number")

    }
        else if i % 5 == 0 {
            print("buzz there is the number")

        }
        else if i % 3 == 0 {
            print("fizz there is the number")
        }
            
            else {
                print("\(i) there is the number")
            }
    }



for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("fizz buzz (there is the number)")

    }
    else if i.isMultiple(of: 5) {
            print("buzz (there is the number)")

        }
    else if i.isMultiple(of: 3) {
            print("fizz (there is the number)")
        }
            
            else {
                print("\(i) (there is the number)")
            }
    }



