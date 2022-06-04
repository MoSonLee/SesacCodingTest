// 영화 갯수, 러닝타임, 장르, 평점

var movieCount =  Int.random(in: 1...100)
var movieRuntime = Int.random(in: 100...400)
var genreList = ["로맨스", "SF", "스릴러", "액션", "코미디"] // 배열
var movieGenre = genreList.randomElement()!
var movieRate = Double.random(in: 1...5)

print("영화 갯수는 \(movieCount), 영화 시간은 \(movieRuntime), 장르는 \(movieGenre), 평점은 \(movieRate)")

//최근 검색어
var searchList: [String] = ["원피스", "바지","상의"]
searchList.insert("외투", at: 0)
searchList.insert("양말", at: 2)
searchList.insert(contentsOf:["바이","바위"] , at:0 )
searchList.append("신발")
searchList.append(contentsOf: ["하의", "하이", "하위"])
// searchList.removeAll()
searchList.remove(at: 0)

print(searchList)