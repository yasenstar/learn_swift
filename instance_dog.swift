class Dog {
    var name = ""
    func bark() {
        print(name, "says: woof")
        print("hello world")
    }
}

let fido = Dog()
fido.name = "Fido"
fido.bark()