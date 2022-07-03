//
//  main.swift
//  Swift
//
//  Created by Kyubin Lee on 2022/07/01.
//

import Foundation

// 컬렉션 타입
/*
 Array : 데이터 타입의 값들을 순서대로 지정하는 리스트
 Dictionary : 순서없이 키와 값을 한쌍으로 갖고 데이터를 저장하는 타입
 Set : 동일한 자료형을 갖고 중복된 값을 허용하지 않는 타입
 */


// Array
// append() -> 배열에 데이터를 넣을 때 사용 / insert() -> 배열에서 원하는 인덱스에 데이터를 넣고 싶을 때 사용
// remove() -> 배열의 데이터를 지우고 싶을 때 사용
var arr : Array<Int> = Array<Int>()
arr.append(1)
arr.append(2)
arr.append(3)
 
arr.insert(4, at: 0)
arr.insert(5, at: 1)
arr.insert(6, at: 2)

arr.remove(at: 5)

print(arr)


// var dic : Dictionary<String, Int> = Dictionary<String, Int>()
// dic[키] = 데이터 -> 딕셔너리에 새 값을 저장 --> 이 때 저장하는 순서는 상관없음
// dic.updateValue("저장할 데이터", forKey: "참조 또는 저장하는데 사용할 키") -> 키가 있는지 없는지에 따라 달라지고 없으면 새로 생성한 후 nil 반환
// dic.removeValue(forKey: "삭제할 키") -> 키값으로 딕셔너리에서 값을 삭제
var dic : [String : Int] = ["Key1" : 1]
dic["key2"] = 2
dic["key3"] = 3
dic["key2"] = 4

dic.removeValue(forKey: "key2")
print(dic)


// var set : Set = Set<데이터타입>()
var set : Set = Set<Int>() 

set