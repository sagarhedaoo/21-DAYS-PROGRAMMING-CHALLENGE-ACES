
class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says \(speech)")
    }
    
    override func move() {
        print("Fly Forwards!!")
    }
    
    override func attack() {
        super.attack()
        print("Spits Fire!!!!!")
    }
}

