```swift
// is it grater
if x > y {
    print(x,"is greater than", y)
}else{
    print(y ,"is greater than or equal to", x)
}

```

```swift
// primary colors
if color == "Red" || color == "Blue" || color == "Green"{
    print(color,"is primary")
}else{
    print(color,"is not primary")
}
```

```swift
// Loop while constant
var x = 5
while x > 0 {
    print("Hello, World!")
    x -= 1
}
```
```swift
// Loop while variable
var x : Int = 0
while upperLimit != x {
    print("Howdy partner!")
    x += 1
}
```
```swift
//Loops while variable String
var y : Int = 1
var x : Int = 0
while upperLimit != x{
    print("Flying through space at warp", y)
    x += 1
    y += 1
}
```
```swift
// Loop Repeat constant
let x : Int = 12
var y : Int = 0

repeat {
    print("Hello, World!")
    y += 1
} while (x != y)

```
```swift
// Loop repeat variable
var x : Int = 0


repeat{
    print("Howdy!")
    x += 1
}while (x != upperLimit)
```
```swift
// Loop Repeat variable String
var orbit : Int = 1
var count : Int = 0
repeat{
    print("Orbiting", orbit ,"times")
    count += 1
    orbit += 1
}while (count != upperLimit)
```
```swift
//Holler
import Swift
//func to join string
func hollers(from: String, to: String, repeated:Int ){
    var s : String = "\(from) hollers "
    var ex : String
    for i in 1...repeated {
        ex = String(repeating: "!", count: i)
        s += ((i == repeated) ? "\(to)\(ex)": "\(to)\(ex), ")
    }
    print(s)
}

```
```swift
// Holler more

func hollers(from:String,to:String,repeated:Int) -> Int {
    var s : String = "\(from) hollers "
    var ex : String
    for i in 1...repeated {
        ex = String(repeating:"!",count:i)
        s += ((repeated == i) ? "\(to)\(ex)" : "\(to)\(ex), ")
    }
    print(s)
    return s.count
}

func hollersAndPrintCount(from:String,to:String,repeated:Int){
    print(hollers(from:from,to:to,repeated:repeated))
}


