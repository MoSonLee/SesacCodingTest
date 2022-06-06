//조건문 - 닉네임 설정
var userNickname = "바보"

// if userNickname == "바보" || userNickname == "멍청이" {
//   print("이 닉네임은 사용할 수 없습니다.")
// } else {
//   print("이 닉네임은 사용 가능합니다.")
// }

var blackList: [String] = ["바보", "말미잘", "현금", "번호"]

if blackList.contains(userNickname) == true {
   print("이 닉네임은 사용할 수 없습니다.")
} else {
  print("이 닉네임은 사용 가능합니다.")
}