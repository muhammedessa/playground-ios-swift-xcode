import UIKit

//var str = "Hello, playground"
//
//str = "Muhammed Essa"
//
//let myName = "Ahmed Essa "
//
//
//print(myName)
//print(str)
//
//var myname = " Ali"
//print( "my name is " +  myName + myname)
//let myname2 = " Wasim"
//print( "my name is " +  myname2 )
//
//
//var mynum = 9
//print(   mynum   )
//print(   mynum  - 2 )
//print(   mynum  * 2 )
//print(   mynum  + 2 )
//print(   mynum  / 2 )
//
//mynum = mynum + 3
//mynum = mynum * 3
//print(   mynum )
//
//print( "my number is: \(mynum)"    )
//
//let age = 36
//
//print( "my age is:  \(age)"    )
//
//
////Double floats
//
//var num1: Float = 1.2
//var num2: Double = 2.3
//var num3 = 4.3
//
//print(   num3  - num2 )
//print(   num3  * num2 )
//print(   num3  + num2 )
//print(   num3  / num2 )
//print(   Double(age)  / num2 )
//print(   Double(age) * num2 )
//
//var mycheck = false
//var myage = true
//
//
//var stringOfmycheck = String(myage)
//let mynumber = 10
//let mysalary: Double = 3000.34
//let bouns: Int = 200
//
//
//print("my information : mysalary is : \(mysalary) and my number is \(mynumber) ")
//
//print("my sum : \(mysalary + Double(bouns)) ")

//Array

//var myarray = ["muhammed" , "Ali" , "Ahmed"]
//print(myarray[0])
//
//var numArray = [11 ,2 ,31 ,4 ,5]
//
//print(numArray[3])
//
//print(   numArray.count    )
//numArray.append(33)
//numArray.append(99)
//numArray.remove(at: 1)
//numArray.sort()
//print(   numArray    )
//numArray.append(99 + 33 )
//numArray.append(numArray[0] * numArray[1] )
//
//let myArray: Any  = ["muhammed" , "Ali" ,2 ,31 , false]
//print(   myArray    )
//
//let myEmptyArray  = [String]()

//Dictionary
//var mydistionary = ["name": "Muhammed" , "department":"iOS developer" , "Address":"Sulymaniyeh"]
//
//mydistionary["name"]
//
//print( mydistionary["department"]! )
//
//mydistionary.count
//mydistionary["college"] = "Salahaddin Erbil"
//
//print( mydistionary )
//
//mydistionary.removeValue(forKey: "department")
//
//var mydic = [String: Int]()
//mydic["age"] = 36
//mydic["salary"] = 3000
//print( mydic )
//
//let order = ["salad":2000 , "Kebab": 10000 , "Pepsi": 500]
//
//print( "the total price: \(order["salad"]! + order["Kebab"]! + order["Pepsi"]!)")

//
//let salary = 2000
//
//if salary >= 2000 {
//    print("grater or equal than 2000")
//}else{
//      print("less than  2000")
//}
//
//
//var myAge = 18
//
//if myAge == 18 {
//     print("Sorry not allowed your age \(myAge)")
//}else{
//      print("grater or equal than 18")
//}
//
//
//let username = "Ahmed"
//let password = "123456"
//
//if username == "Ahmed" && password == "123456" {
//     print("Hi welcome Mr. \(username)")
//}else{
//      print("Sorry wrong pass or username")
//}
//
//var status = true
//
//if status == false {
//     print("Hi welcome Mr. \(status)")
//}else{
//      print("Hi welcome  \(status)")
//}


//var num = 1
//
//while num <= 12 {
//    print(num)
//    num = num + 1
//}
//
//var num2 = 0
//
//while num2 <= 100 {
//    print(num2 * 2)
//    num2 += 1
//}

//var numArray2 = [11 ,2 ,31 ,4 ,5, 999 , 2222]
//
//var x = 0
//
//while x < numArray2.count {
//     print( numArray2[x])
//   numArray2[x] += 1
//    x += 1
//}

 // print(numArray2)

//var numArray3 = [Double]()
//  numArray3 = [11 ,2 ,31 ,4 ,5, 999 , 2222]
//
//for num in numArray3 {
//   print(num)
//}
//
//var myarray12 = ["muhammed" , "Ali" , "Ahmed"]
//
//for index in myarray12 {
//    print(index)
//}
//
//for (key , value ) in numArray3.enumerated() {
//    // print( numArray3[key])
//      print( numArray3[key] / 2 )
//    numArray3[key] += 1
//}


//class Employee {
//    var name = "muhammed"
//    var lastname = "essa"
//    var age = 36
//    var department = "iOS developer"
//    var mysalary = 3000
//
//    func salary() {
//        mysalary = 7000
//    }
//
//    func isBouns() -> Bool {
//
//        if mysalary >= 7000 {
//            return true
//        }else{
//              return false
//        }
//    }
//
//}
//
//var muhammed = Employee()
//
//print(muhammed.name)
//print(muhammed.lastname)
//print(muhammed.age)
//print(muhammed.department)
//
//print(muhammed.mysalary)
//print(muhammed.isBouns())
//muhammed.salary()
//print(muhammed.mysalary)
//print(muhammed.isBouns())
//
//var ahmed = Employee()
//
//ahmed.name = "Ahmed"
//print(ahmed.name)
//ahmed.lastname = "osama"
//print(ahmed.lastname)
//ahmed.age = 30
//print(ahmed.age)
//ahmed.department = "Mac developer"
//print(ahmed.department)

//return function
//func employee(name: String) -> String{
//    return name
//}
//
//print( employee(name: "Muhammed") )
//print( employee(name: "Ahmed") )

//calling function
//func showInfo(phoneNumber: Int) -> Int{
//    let mynumber = phoneNumber
//    return mynumber
//}
//print(showInfo(phoneNumber: 01221312893108))
//showInfo(phoneNumber: 01221312893108)
//
//func myresult(num1: Int , num2: Int , num3: Int) -> Int {
//    return num1 * num2 * num3
//}

//print( myresult(num1: 2, num2: 2, num3: 2))
//print( myresult(num1: 3, num2: 3, num3: 3))
//print( myresult(num1: 2, num2: 2, num3: 4))
//
//
//func myInfo() -> String{
//    return "Muhammed Essa Hameed"
//}
//
//print(myInfo())


//func myInfo2(){
//    print("Ahmed Essa Hameed")
//}
//
//myInfo2()
//
//
//func multi(num1: Int, num2: Int){
//    print(num1 * num2)
//}
//
//multi(num1: 2, num2: 3)


var mynumber: Int?
mynumber = 10
print(mynumber)

var mynum = "5"

let mynum2 = Int(mynum)

var sum = mynum2! + 10
print(sum)
