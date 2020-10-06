// A function without a return type

func say1(_ s:String) -> Void { print(s)}
func say2(_ s:String) -> () { print(s)}
func say3(_ s:String) { print(s)}

say1("say1: hello world")
say2("say2: hello world")
say3("say3: hello world")

// A function without any parameters

func greet1() -> Void { print("yasen") }
func greet2() -> () { print("yasen") }
func greet3() { print("yasen") }

greet1()
greet2()
greet3()