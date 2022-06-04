// 영화 갯수, 러닝타임, 장르, 평점

var movieCount =  Int.random(in: 1...100)
var movieRuntime = Int.random(in: 100...400)
var genreList = ["로맨스", "SF", "스릴러", "액션", "코미디"] // 배열
var movieGenre = genreList.randomElement()!
var movieRate = Double.random(in: 1...5)

print("영화 갯수는 \(movieCount), 영화 시간은 \(movieRuntime), 장르는 \(movieGenre), 평점은 \(movieRate)")

