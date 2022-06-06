//조건문 - 쿠폰 서비스

let order = Int.random(in: 0...30)

if order < 10 {
  print("5000원 쿠폰 지급!")
} else {
  print("10000원 쿠폰 투척")
}

var weight = 124.0
var height = 1.76
var bmi = weight / (height * height)

print(bmi)

if bmi <= 18.5 {
  print("저체중")
} else if bmi <= 23 {
  print("정상")
} else if bmi <= 25 {
  print("과체중")
} else if bmi <= 30 {
  print("비만")
} else if bmi >= 30 {
  print("고도비만")
} else {
  print("잘못된 값입니다.")
}