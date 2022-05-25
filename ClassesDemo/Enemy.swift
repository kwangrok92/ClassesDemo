struct Enemy {
    // properties
    var health: Int
    var damage: Int
    
    init(health: Int, damage: Int) {
        self.health = health
        self.damage = damage
    }
    
    // functions (methods)
    mutating func takeDamage(amount: Int) {
        health = health - amount
    }
    
    func move() {
        print("Walk forwards.")
    }
    
    func attack() {
        print("Land a hit, does \(damage) damage.")
    }
}

