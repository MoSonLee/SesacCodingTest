// 집단 자료형 Dictionary
//고유한 key와 key에 해당하는 value로 이루어져있다.
//value는 겹치더라도 상관 없다.
// 배열 같이 index와 같은 순서는 없다. -> 순서가 중요하지 않을 때 사용한다.

//한국, 일본, 미국 = key
//영화 이름 = value
var movie: [String: String] = ["한국": "신과함께", "일본": "너의 이름은", "미국": "어벤져스"]
print(movie)

var student: [Int: String] = [1001: "이승후", 1002: "삼승후"]
student[1003] = "사승후"//Dictionary에 추가할 때
student[1001] = "영승후" //Dictionary내의 값을 바꿔줄 때
student.updateValue("오승후", forKey: 1004) // Dictionary 값을 추가할 때
student.removeValue(forKey: 1004) //Dictionary내의 값을 삭제해줄 때

print(student)