//앨범 관리

var album: [String] = ["all", "main album", "드라마", "내가 본 영화"]

album.append("꿀잼")
print(album)

album.remove(at: 0)
print(album)
print(album[3])

album[3] = "개꿀잼"
print(album[3])
print(album.count)
album.removeAll()
print(album.count)

var sample: [Double] = [1, 2.0, 4.0, 5.0]
var sample2:[[Int]] = [[1,2,3,], [4,5,6]]
print(sample)
print(sample2)