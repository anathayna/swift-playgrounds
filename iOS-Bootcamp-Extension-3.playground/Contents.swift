import UIKit

protocol CanFly {
    func fly()
}

extension CanFly {
    func fly() {
        print("The object take off into the air")
    }
}

class Bird {
    
    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("The bird makes a new bird in a shell")
        }
    }

}

class Eagle: Bird, CanFly {
//    func fly() {
//        print("The eagle flaps its wings and lifts off into the sky")
//    }
    
    func soar() {
        print("The eagle glides in the air using air currents")
    }
}

class Peguin: Bird {
    func swin() {
        print("The penguin paddles through the water")
    }
}

struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly) {
        flyingObject.fly()
    }
}

struct Airplane: CanFly {
//    func fly() {
//        print("The airplane uses its engine to lift off into the air")
//    }
}

let myPlane = Airplane()
myPlane.fly()
