import Foundation

/*
if 조건 {
    실행 구문
} else { 
    만족하지 않는 경우 실행
}
*/

let age = 26

if age < 20 {
    print("미성년자")
} else {
    print("성인")
}


/*
switch 비교대상 {
    case 패턴1:
        패턴1이 일치할 때 실행되는 구문
    case 패턴2, 패턴3 : 
        패턴2와 패턴3 중 하나가 일치할 때 실행되는 구문
    default : 
        어느 비교패턴과도 일치하지 않을 때 실행되는 구문
}
*/

let color = "green"

switch color {
    case "green":
        print("초록색")
    case "blue":
        print("파란색")
    case "red":
        print("빨간색")
    default :
        print("색상이 없습니다.")
}

let temperature = 40

switch temperature {
    case -20...9:
        print("겨울")
    case 10...16:
        print("가을")
    case 17...25:
        print("봄")
    case 26...39:
        print("여름")
    default:
        print("이상기후")    
}

let numbers = 3

switch numbers{
    case 1:
        print("1")
    case 2, 3:
        print("2 or 3")
    case 3:
        print("3")
    default : 
        print("해당되는 수가 아닙니다.")
}

// switch안에서 조건문 사용하기
let phone : String = "iPhone"
let ver = 13

switch phone {
    case "iPhone" where ver == 13:
        print("내 휴대폰을 찾았습니다")
    case "iPhone" where ver <= 12:
        print("내 휴대폰이 아닙니다.")
    default:
        print("휴대폰이 없습니다.")
}

// switch문 안에서 임시값으로 받아서 where로 조건문 처리하기
var value = (2, -2)
switch value {
    case let (x, y) where x == y :
        print("\(x)와 \(y)의 값은 같습니다.")
    case let (x,y) where x == -y :
        print("\(x)와 \(y)의 절대값은 같습니다.")
    default :
        print("\(value.0), \(value.1)")
        
}
