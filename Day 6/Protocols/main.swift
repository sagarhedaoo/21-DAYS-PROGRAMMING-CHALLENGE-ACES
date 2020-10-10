//
//  main.swift
//  Protocols
//
//  Created by Sagar Hedaoo on 10/10/20.
//

protocol CanFly {
    func fly()
}

class Bird {
    
    var isFemale = true
    
    func layEgg() {
        print("Thr Bird makes a new bird in a shell")
    }
}

class Eagle: Bird, CanFly {
    func fly() {
        print("The Eagle flaps its wings and lift into the sky")
    }
    
    func soar() {
        print("The eagle glides in the air using air currents")
    }
}

class Penguin: Bird {
    
    func swim() {
        print("The penguin paddles through the water")
    }
}

struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly) {
        flyingObject.fly()
    }
}

struct Airplane: CanFly {
    func fly() {
        print("The airoplane uses its engine to lift off into the air")
    }
}

let myEagle = Eagle()
//myEagle.fly()
//myEagle.layEgg()
//myEagle.soar()
//
let myPenguin = Penguin()
//myPenguin.layEgg()
//myPenguin.swim()
//myPenguin.fly()
let myPlane = Airplane()


let museum = FlyingMuseum()
//museum.flyingDemo(flyingObject: myEagle)
museum.flyingDemo(flyingObject: myEagle)
