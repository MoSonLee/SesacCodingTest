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



