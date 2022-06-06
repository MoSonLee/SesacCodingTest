// 응용 1. 5의 배수와 7의 배수를 찾기

let randomNumber = [3, 7, 10, 35, 70, 13, 44]

// for num in 0...randomNumber.count - 1 {
//   if randomNumber[num] % 5 == 0 || randomNumber[num] % 7 == 0 {
//     print(randomNumber[num])
//   }
// }

// for num in randomNumber {
//   if (num % 5 == 0) && (num % 7 == 0) {
//     print(num)
//   }
// }

//응용2. 우수자 선별하기

let scoreArray = [180, 270, 240, 300, 90, 120]
var bestArray: [Int] = [] 

// for i in scoreArray {
//   if i >= 200 {
//     bestArray.append(i)
//   }
// }

// for i in 0...scoreArray.count - 1 {
//   if scoreArray[i] >= 200 {
//     bestArray.append(scoreArray[i])
//   }
// }

// print(bestArray)

// if bestArray.contains(300) {
//   print("만점자가 있습니다.")
// }
// 응용 3. 투표 수 집계

// let voteArray = ["명수", "명수", "준하", "명수", "준하", "명수", "준하", "명수", "준하"]

// var count1 = 0
// var count2 = 0

// for i in 0...voteArray.count - 1 {
//   if voteArray[i] == "명수" {
//     count1 += 1
//   }
//   else if voteArray[i] == "준하" {
//     count2 += 1
//   }
//   else {
//     print("잘못된 투표입니다.")
//   }
// }

// print("명수의 득표 수는 \(count1)입니다.")
// print("준하의 득표 수는 \(count2)입니다.")

// if count1 > count2 {
//   print("당선자는 명수입니다.")
// } else if count1 < count2 {
//   print("당선자는 준하입니다.")
// } else if count1 == count2 {
//   print("동률입니다.")
// }

//응용4. 국가별 영화 출력
var movie: [String: [String]] = [
                              "한국": ["신", "괴물", "명량"],
                            "일본": ["너의 이름", "나는 어제의 너"]
]

for item in movie {
  print("키는 \(item.key)입니다.")
}