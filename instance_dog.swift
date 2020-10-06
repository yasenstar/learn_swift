class Dog {
    var name = ""
    func bark() {
        print(name, "says: woof")
        print("hello world")
    }
}

/* let fido = Dog()
fido.name = "Fido"
fido.bark() */

let dog1 = Dog()
dog1.name = "Fido"
let dog2 = Dog()
dog2.name = "Rover"
print(dog1.name)
print(dog2.name)
dog1.bark()
dog2.bark()