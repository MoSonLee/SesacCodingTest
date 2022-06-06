//집단 자료형 집합

var array: Set = [1,2,3,4,5,6,7,8,9,3,3,3,3,3]
// print(array)
var two: Set = [2,2,2,2,2,4,6,8,10,12,14,14,14]
var three: Set = [3,6,9,12,15,18,21]

 // 2,3의 교집합 [6, 12]
var result = two.intersection(three)
 // 합집합[둘 다 합친 것]
 // [12, 2, 10, 14, 18, 4, 15, 8, 9, 3, 21, 6
print(two.union(three))

// 차집합( two에서 three에 있는걸 빼줌)
// [10, 8, 4, 2, 14]
print(two.subtracting(three))

//합집합에서 교집합을 뺀 것
[3, 21, 10, 9, 8, 18, 15, 4, 2, 14]
print(two.symmetricDifference(three))