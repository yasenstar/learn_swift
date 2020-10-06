// Date: 2020-10-06
// Author: Yasen Zhao
func sum (_ x:Int, _ y:Int) -> Int {
    let result = x + y
    return result
}

var a = 5, b = 10
print(sum(a,b))
let z = sum(4,5)
print(z)

/* detail on the function defintion

func sum:
The declaration starts with the keyword func, followed by the name of this function; here, it's sum. This is the name that must be used in order to call the function -- that is, in order to run the codee that the function contains.

(_ x:Int, _ y:Int):
The name of the function is followed by its parameter list. It contains, minimally, of parentheses. If this function takes parameters (input), they are listed inside the parentheses, separated by comma. Each parameter has a strict format: the name of the parameter, a colon, and the type of the parameter.
This paticular function declaration also has an underscore (_) and a space before each parameter name in the parameter list.

-> Int {: 
If the function is to return a value, then after the parentheses is an arrow operator (->) followed by the type of value that this functhion will return.
Then we have curly braces enclosing the body of the function - its actual code.

let result = x + y:
Within the curly braces, in the function body, the variables defined as the parameter names have sprung to life, with the types specified in the parameter list.

return result:
If the function is to return a value, it must do so with the keyword return followed by that value. And, the type of that value must match then type declared earlier for the return value (after the arrow operator)

*/