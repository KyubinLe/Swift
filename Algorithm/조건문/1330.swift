import Foundation

let num = readLine()!.split(separator: " ").map{Int($0)!}

if num[0] > num[1] { print(">") } 
else if num[0] < num[1] { print("<") } 
else { print("==") }
