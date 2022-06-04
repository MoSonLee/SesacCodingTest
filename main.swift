// 1. 회원가입 : 닉네임, 이메일, 나이, 평점, 성별

var nickname: String = "MosonLee"
var age: Int = 27
let email: String = "ron222@naver.com"
var rate: Double = 5.0
var gender: Bool = true //ture:남자, false:여자

print("안녕하세요 \(nickname)입니다.\n저는 \(age)살이고 이메일은 \(email)입니다. 평점은 \(rate)입니다.\n")

nickname = "MosonLEEE"
age = 28

print("\(nickname) \(age) \(gender)")


//2. WHOAMI
var birth: Int = 1996
var day: Int = (2022 - birth) * 365
var rice: Int = day * 3
print("저는 \(birth)년에 태어났고, 지금까지 \(day)일 째 살고 있습니다.\n저는 지금까지 \(rice)끼를 먹었어요.\n그리고 저는 \(day * 8)시간을 잤어요.\n")

print("""
      저는 \(birth)년에 태어났고, 지금까지 \(day)일 째 살고 있습니다.
      저는 지금까지 \(rice)끼를 먹었어요.
      그리고 저는 \(day * 8)시간을 잤어요.
      """)

//3. 거스름돈 계산기(그리드 알고리즘)
// 5000원 - 4100원 > 900원(500원 1개, 100원 4개)
// 10000원 - 3600원 > 6400(5000원 1장, 1000원 1장, 100원 4개)

// let a = 10 //타입추론
// let b: Int = 3 //타입 어노테이션

// print(a + b)
// print(a - b)
// print(a * b)
// print(a / b) // 몫
// print(a % b) // 나머지

// let money = 50000
// let product = 110

// let change = money - product

// //거스름돈은 500원과 100원만 가능, 10원 단위는 없다고 가정

// let rest500 = change / 500
// let rest100 = (change % 500) / 100
// let rest50 = (change % 500) % 100 / 50
// let rest10 = (change % 500 % 100 % 50) / 10

// print("거스름돈 \(change)원을, 500원 \(rest500)개, 100원 \(rest100)개, 50원 \(rest50)개, 10원 \(rest10)개로 거슬러주겠습니다.")

let movieRuntime = 130 // 2시간 13분
let movieDay = movieRuntime / (60 * 24)
let movieHours = movieRuntime / 60
let movieMinutes = (movieRuntime % 60) % 60
print(movieDay)
print(movieRuntime, movieHours, movieMinutes)

let money = 10000
let product = 300
let change = money - product

let rest5000 = change / 5000
let rest1000 = (change % 5000) / 1000
let rest500 = (change % 5000 % 1000) / 500
let rest100 = (change % 5000 % 1000 % 500) / 100
print(rest5000, rest1000, rest500, rest100)