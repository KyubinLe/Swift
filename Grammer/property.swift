import Foundation

struct Dog {
    var name : String
    let gender : String
}

var dog = Dog(name: "Kesla", gender: "Male")
print(dog)

dog.name = "Tesa"
// dog.gender = "female" -> 프로퍼티가 상수로 선언되어 값을 변경할 수 없어요

let dog2 = Dog(name: "Goos", gender: "Male")
// dog2.name = "asd" -> 상수로 선언되어 변경할 수 없어요!


// 클래스는 참조타입이라서 상수로 선언하더라도 값을 변경할 수 있음

class Cat {
    var name : String
    let gender : String

    init(name : String, gender : String){
        self.name = name
        self.gender = gender
    }
}

let cat = Cat(name: "losi", gender: "female")
cat.name = "Rotu"
print(cat.name)

struct Stock {
    var averagePrice : Int
    var quantity : Int
    var purchasePrice : Int {
        get {
            return averagePrice * quantity
        }

        set(newPrice){
            averagePrice = newPrice / quantity
        }
    }
}

var stock = Stock(averagePrice: 2300, quantity: 3)
print(stock)
print(stock.purchasePrice)
stock.purchasePrice = 3000
print(stock.averagePrice)


class Account {
    var credit : Int = 0 {
        willSet { // 값이 저장되기 직전 호출
            print("잔액이 \(credit)원에서 \(newValue)원으로 변경될 예정")
        }
        didSet { // 값이 저장된 직후 호출
            print("잔액이 \(oldValue)원에서 \(credit)원으로 변경됨")
        }
    }
}

var account = Account()
account.credit = 1000

struct SomeStructure {
    static var storedTypeProperty = "Some Value" // 스토어
    static var computedTypeProperty : Int {
        return 1
    }
}

SomeStructure.computedTypeProperty
SomeStructure.storedTypeProperty = "hello"

print(SomeStructure.storedTypeProperty)
