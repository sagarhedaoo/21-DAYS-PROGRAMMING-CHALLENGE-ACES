//
//  main.swift
//  Optionals
//

1. Force Unwrapping
let myOptional: String?
myOptional = nil
let text: String = myOptional
print(text)

2. check if optional is nil then unwrapping it

let myOptional: String?
myOptional = nil
if myOptional != nil {
    let text: String = myOptional!
} else {
    print("myOptinal was found to be NIL")
}

3. OPtional Binding
let myOptional: String?
myOptional = "Sagar"
if let safeOptional = myOptional {
    let text: String =  myOptional!
    print(safeOptional)
} else {
    print("myOptinal was found to be NIL")
}

4. Nil coalescing Operator

let myOptional: String?
myOptional = nil
let text: String = myOptional ?? "this is the default value"
print(text)

