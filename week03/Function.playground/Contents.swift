// Declaring and Calling Functions
// 함수 정의 및 호출

func consoleLog() {
    print("Hi guys!");
}

consoleLog();


func dayOfWeek(day: String, month: Int){
    print("Today is \(day). We are in \(month)");
}

dayOfWeek(day : "Monday", month: 5);



// 함수에서 정보를 반환하는 방법 : return


func Multiply(x: Int, y: Int) -> Int {
    return x * y;
}

print(Multiply(x: 3, y: 9));


var result = Multiply(x: 8, y: 2);
result / 4;

Multiply(x: 5, y: Multiply(x: 8, y: 2));


//takes 3 doubles add them and return Int

func add(x: Double, y: Double, z: Double) -> Int {
    return Int(x + y + z);
}

print(add(x: 6.2, y: 4.6, z: 8.3));


// How to create Class in Swift

// 클래스 : 객체를 나타내는 방법
// 객체 : 현실의 물체/개념적 항목 등.. 이런저런 형체를 가진 것
// 특정 객체에 다양한 속성이나 속성을 부여하는 역할
// "Classes" are very important for the object-oriented programming
// "Classes"are a way to represent objects
// These object could be real world (pen) or conceptual things(CountryList App)
// A class is basically a way to give lots of different attributes or properties a paricular object


// Methods in Class
// Methods are functions inside of a class
// Car class 참고
// 클래스 내부에는 변수와 메소드만 존재할 수 있다.


// Inheritance in Classes : 상속
// Inheritance is basically the idea that classes can borrow properties from other classes
// So you can build specific version of objects



class Vehicle {
    var brand = ""
    var modelYear = 0
    
    func drive() {
        print("용복아 사랑해 빵빵");
    }
}

class Truck : Vehicle {
    override func drive() {
        print("pit pit");
    }
    
}

class  Car : Vehicle {
    var color = ""
    
    override func drive() {
        print("vroom vroom");
    }
    
    func intro() {
        print("This \(color) \(brand) is \(modelYear) model");
    }
    
    func add() {
        modelYear = modelYear + 10
    }
}

// 새 객체 생성
var myCar = Car();

myCar.modelYear = 2010
myCar.color = "blue"
myCar.brand = "ford"
myCar.drive();
myCar.add();
myCar.intro();


var myTruck = Truck();
myTruck.modelYear
myTruck.drive();
//Truck().drive();
Vehicle().drive();


var sportCar = Car();

sportCar.brand = "ferrari"
sportCar.modelYear = 2003
sportCar.color = "red"
sportCar.intro()



class Pen {
    var brand = "faber castel"
    var length = 5.10
    var color = ""
}


var redPen = Pen()



