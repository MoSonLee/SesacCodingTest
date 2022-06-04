//4. 물 권장 섭취량: (키 + 몸무게) / 100
let height = 176.0 // type 추론
let weight: Double = 70 // type annotation

let waterGuide = (height + weight ) / 100
print("물 권장 섭취량은 \(waterGuide)L입니다.")