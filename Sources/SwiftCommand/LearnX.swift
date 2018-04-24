import AppKit

var myVariable = 42
let value = "value"
let pi = 3.1415926
let weak = "keyword"
let override = "another keyword"
let `class` = "keyword"
let explicitDouble: Double = 70
let intValue = 0007
let largeIntValue = 77_000
let label = "some text" + String(myVariable)
let piText = "Pi = \(pi), Pi 2 = \(pi * 2)"

/*
#if false
    print "Not printed"
    let buildValue = 3
#else
    let buildValue = 7
#endif

print ("Build value: \(buildValue)")
*/
var someOptionString: String? = "optional"
var someOptionString2: Optional<String> = "optional"

if someOptionString != nil  {
    if someOptionString2!.hasPrefix("opt") {
        print("has the prefix")
    }
    // let empty = someOptionString?.isEmpty
}
someOptionString = nil

var unwrappedString: String! = "Value is expected."
// var unwrappedString2: ImplicitlyUnwrappedOptional<String> = "Value is expected"

if let someOptionStringConstant = someOptionString {
    if !someOptionStringConstant.hasPrefix("ok") {

    }
}

var someOptionalString: String?
let someString = someOptionalString ?? "abc"
print (someString)

var anyVar: Any = 7
anyVar = "Changed value to a string, not good parcetice, but posible."

let anyObjectVar: AnyObject = Int(1) as NSNumber


// Array
var shoppingList = ["catfish", "water", "lemons"]
shoppingList[1] = "bottle of water"
let emptyArray = [String]()
let emptyString2 = Array<String>()
var emptyMutableArray = [String]()
var explicitEmptyMutableStringArray: [String] = []

var occupations = [
    "Malcolm": "Captain",
    "kayell": "Machnic"
]

// Dictionary
occupations["Jayne"] = "Public Relations"
let emptyDictionary = [String:Float]()
let emptyDictionary2 = Dictionary<String, Float>()
let emptyMutableDictionary = [String:Float]()
let explicitEmptyMutableDictionary: [String:Float] = [:]

// If
let someNumber = Optional<Int>(7)
if let num = someNumber, num > 3 {
    print ("num if greater than 3")
}

// For
let myArray = [1,1,2,3,5]
for value in myArray {
    if value == 1 {
        print ("One")
    } else {
        print ("Not one!")
    }
}

var dict = ["one": 1, "two":2]
for i in -1...shoppingList.count {
    print(i)
}

shoppingList[1...2] = ["stack", "peacons"]
print(shoppingList)

// While
var i = 1
while i < 1000 {
    i *= 2
}

repeat {
    print ("hello")
} while 1 == 2

// Switch
var vegetable = "red pepper"

switch vegetable {
case "celery":
    let vegetableComment = "Add some raisins and make ants on a log."
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sanwich"
case let localScopeValue where localScopeValue.hasSuffix("pepper") :
    let vegetableComment = "Is it a spicy \(localScopeValue)"
default:
    let vegetableComment = "Everything tases good in soup."
}

// Function