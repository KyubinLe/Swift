//
//  func.swift
//  Swift
//
//  Created by Kyubin Lee on 2022/07/06.
//

import Foundation

/*
func 함수명(파라미터 이름 : 데이터 타입) -> 반환 타입{
    return 반환 값
}
*/

func sum(a: Int, b: Int) -> Int {
    return a + b
}

print(sum(a: 5, b: 3))

func hello() -> String{
    return "hello"
}

print(hello())

func greeting(friend: String, me: String = "Angeles"){
    print("Hello, \(friend)! I'm \(me)")
}

greeting(friend: "Los")

func sendMessage(from myName: String, to name: String) -> String{
    return "Hello \(name)! I'm \(myName)"
}
print(sendMessage(from: "south", to: "north"))