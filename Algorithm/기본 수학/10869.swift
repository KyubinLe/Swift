var num = readLine()!.split(separator: " ").map{Int($0)!}
print(num[0] + num[1])
print(num[0] - num[1])
print(num[0] * num[1])
print(Int(Double(num[0]) / Double(num[1])))
print(num[0] % num[1])