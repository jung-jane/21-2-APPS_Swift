// Math and Doubles Operations

var age = 12;

var ageMin = 18;

if age < ageMin {
    let difference =  ageMin - age;
    print(difference);
}

var i = 25.0;

var m = i * (381.0 / 1250.0);

var transfer = 2555.0;

// 숫자가 길어짐에 따라 구별하기 힘들 때 숫자에 언더바를 추가해도 스위프트는 그냥 숫자로 인식함
255_555_555_000_000

var cutRate = 0.02;

var order = 2555.0;

var cut = Float(order) * Float(cutRate);


//List

var friends = ["Chandler", "Phoebe", "Ross", "Joey", "Rachel", "Monica"];

friends.first
friends.last
friends[2]

friends.append("Gunther");
friends.insert("Gunther", at: 0)
friends.remove(at: 4)
friends.count;
friends.remove(at: (friends.count - 1))
friends


for count in 10...50 {
    print(count);
}

for friend in friends {
    print("One of the friends characters is \(friend)");
}
