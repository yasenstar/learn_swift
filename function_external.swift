func echoString(_ s:String, times:Int) -> String {
    var result = ""
    for _ in 1...times { result += s }
    return result
}

let s = echoString("hi ", times:50)

print(s)