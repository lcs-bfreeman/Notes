import Cocoa

struct Person {
    
    //MARK: Properies
    // Esch property is an attribute of a given person
    // These are examples of stored properties
    // They literally just hold a value (They are containers)
    var name: String
    var hairColour: String
    var age: Int
    var hightInCentimeters: Double
    var massInKilograms: Double
    
    // Return hight in meters
    // a computed property
    //MARK: Computer properties
    var hightInMeters: Double {
        return hightInCentimeters / 100
    }
    var BMI: Double {
        return massInKilograms / hightInMeters / hightInMeters
    }
    //MARK: Function
    // Say hi
    // A function
    // Use a function over a computer property when you need some info to do the job
    // In this case, the ingo (input) we need is the "intro"
    func sayHello(with intro: String) {
        print(intro + name)
    }
    
    
    
}


var man = Person(name: "Bobert",
                 hairColour: "Brown",
                 age: 24,
                 hightInCentimeters: 167.11,
                 massInKilograms: 71.8)


man.hightInCentimeters
man.hightInMeters

man.sayHello(with: "Hi, my name is ")
man.sayHello(with: "Hay, how are you, I'm ")
