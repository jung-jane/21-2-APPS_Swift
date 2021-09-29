// Optionals in Swift

// "Optionals" with "!" and "?"
// "Optionals" are either a particular type or nothing(==nil)


// 물음표를 넣으면 선택사항이 됨
var year: Int? = 2001;

var x = Int("52")
print(x)
// !를 넣으면 선택사항이 해제됨
print(x!)
x! * 5


var y = Int("Mike")
print(y)

if y != nil {
    y! * 5
}

if let z = Int("15") {
    print(z);
}


//class


class Vehicle {
    
}
class Car : Vehicle {
    
}
class Truck : Vehicle {
    
}

var myVehicle: Vehicle = Car();

if let myCar = myVehicle as? Car {
    print(myCar)
}
