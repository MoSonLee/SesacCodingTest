//반복문 - 음악 차트

let musicList = ["아이유 - 좋은날", "이무진 - 과제곡", "BTS - 봄날", "릴러말즈 - 토이스토리"]

// for music in musicList {
//   print(music)
// }

//1~100
// for i in 1...100 {
//   print(i)
// }

for num in 0...musicList.count - 1 {
  print("\(num + 1)위 \(musicList[num])")
}