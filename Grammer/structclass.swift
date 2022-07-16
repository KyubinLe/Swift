// 구조체 : struct name { }, 클래스 : class name { }
// 구조체와 클래스의 이름을 선언할 때는 첫 글자는 대문자, 나머지 글자는 소문자로 작성

 import Foundation

struct User {
    var nickname : String
    var age : Int

    func information(){
        print("\(nickname), \(age)")
    }
}

var user = User(nickname: "bero", age: 26)

print(user.nickname)
user.nickname = "alber"
print(user.nickname)
user.information()

class Dog{
    var name : String = ""
    var age : Int = 0


    func introduce() {
        print("name : \(name), age : \(age)")
    }
}

var dog = Dog()
dog.name = "Coo"
dog.age = 3
dog.introduce()

// 생성자
/*
init(매개변수: 타입, ...){
    // 프로퍼티 초기화
    // 인스터스 생성시 필요한 설정을 해주는 코드
}
*/

class Users{
    var nickname : String
    var age : Int


    init(nickname : String, age : Int){
        self.nickname = nickname
        self.age = age
    }

    init(age : Int){
        self.nickname = "Albert"
        self.age = age
    }

    deinit{
        print("deinit user")
    }
}

var users = Users(nickname: "Gun", age: 24)
var users2 = Users(age: 25)
var users3 : Users? = Users(age: 23)
print(users.nickname, users.age)
print(users2.nickname, users2.age)
users3 = nil