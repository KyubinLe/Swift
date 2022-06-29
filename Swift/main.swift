//
//  main.swift
//  Swift
//
//  Created by Kyubin Lee on 2022/06/30.
//

import Foundation

var variable = 0 // 변수 선언(타입추론)
let constant : Int = 0 // 상수 선언(타입 어노테이션[지정])
var integer : Int = 0 // 명시적인 Int 타입
var string : String // 타입 어노테이션을 통해 명시적으로 데이터 타입을 지정한 경우 초기화를 동시에 하지 않아도 됩니다.
var character : Character = "C" // 캐릭터는 문자 하나만을 저장할 수 있습니다. 하나 이상의 문자인 경우 문자열인 String형으로 선언해야 합니다.
var double : Double = 23.6
var float : Float
var 💜 : Bool  = false // 이모지도 변수로 인식
var uint : UInt = 10 // 부호가 없는 정수형만 가능, 음수 불가능

print("Hello Swift, \(variable), \(character), \(double)")
