/*:
## Exercise - Type Casting and Inspection

 Create a collection of type [Any], including a few doubles, integers, strings, and booleans within the collection. Print the contents of the collection.
 */
var collection: [Any] = [2.0,7.8,9,"gbgb", "integers", false]
print(collection)
//:  Loop through the collection. For each integer, print "The integer has a value of ", followed by the integer value. Repeat the steps for doubles, strings and booleans.
for value in collection {
    if let someValue = value as? Int{
        print("the integer has value of \(someValue)")
    } else if let someValue = value as? String {
        print("The string has value of \(someValue)")
    }
    else if let someValue = value as? Bool{
        print("The Boolean has a value of \(someValue)")
    }
}

//:  Create a [String : Any] dictionary, where the values are a mixture of doubles, integers, strings, and booleans. Print the key/value pairs within the collection
var dictionary : [String: Any] = ["Gaurav": "name", "Virat": 18, "Dhoni": true ]
for (key, value ) in dictionary{
    print("\(key): \(value)")
}

//:  Create a variable `total` of type `Double` set to 0. Then loop through the dictionary, and add the value of each integer and double to your variable's value. For each string value, add 1 to the total. For each boolean, add 2 to the total if the boolean is `true`, or subtract 3 if it's `false`. Print the value of `total`.
var total: Double = 0
for( key, value) in dictionary {
    if let newValue = value as? Int{
        total += Double(newValue)
    }
    else if let newValue = value as?Double{
        total += newValue
    }
    else if let newValue = value as? String{
        total += 1
    }
    else if let newValue = value as? Bool{
        if newValue == true{
            total += 2
        }else {
            total += 3
        }
    }
}
print( total)


//:  Create a variable `total2` of type `Double` set to 0. Loop through the collection again, adding up all the integers and doubles. For each string that you come across during the loop, attempt to convert the string into a number, and add that value to the total. Ignore booleans. Print the total.
var total2 : Double = 0
for(key,value) in dictionary{
    if let newValue = value as? Int{
        total2 += Double (newValue)
    }
    else if let newValue = value as? Double{
        total2 += newValue
    }else if let newValue = value as? String{
        if let v = newValue as? Double{
            total += v
        }
    }
}
print(total)

/*:
page 1 of 2  |  [Next: App Exercise - Workout Types](@next)
 */
