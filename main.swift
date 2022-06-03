var count = 0

for i in 1...100 {
  for j in 1..<i {
    if i%j == 0 {
    count += 1
    }
  }
  if count <= 1 {
    print(i)
  }
  count = 0
}