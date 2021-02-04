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
    var hightInMeters: Double {
        return hightInCentimeters / 100
    }
}

var man = Person(name: "Bobert",
                 hairColour: "Brown",
                 age: 24,
                 hightInCentimeters: 167.11,
                 massInKilograms: 71.8)
man.name
man.hairColour
man.age = 25
man.hightInCentimeters
man.massInKilograms


