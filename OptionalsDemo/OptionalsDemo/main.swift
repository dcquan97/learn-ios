
let myOptional: String?

myOptional = nil

//if let safeOptional = myOptional {
//    let text: String = safeOptional
//    let text2: String = safeOptional
//    print(safeOptional)
//} else {
//    print("Errors")
//}

let text: String = myOptional ?? "I'm the default value"

print(text)
