### 🍏Sesac coding Test

## **메모리**
  - 값이 저장되어 있는 메모리의 주소값을 이름으로 연결해 놓은 것
   - 데이터를 저장하는 공간
        
   ## **변수와 상수**
   - 변수: 값을 변경 가능(var)
   - 상수: 한 번 저장된 값을 다른 값으로 변경할 수 없음(let)

  ## **타입형**
   - Int: 정수값을 저장하는 자료형
    - String: 문자열을 저장하는 자료형
   - Bool: true or false를 저장하는 자료형
      - 명백하게 나눌 수 있는 (Ex: pass or nonpass)
   - Double: 실수값(소수점)을 저장하는 자료형
   - 타입 추론: 굳이 type을 명시하지 않아도 공간에 어떤 타입이 들어갈지 추론을 하는 것
   - 타입 어노테이션(type annotation): 타입이 어떤게 들어갈지 명시하는 것
   - 기본 자료형: Int, String, Double, Float, Bool
   - 집단 자료형, Array, Dictionary, Set, Tuple
    - 선언: 변수와 상수를 만드는 것
    - 초기화: 값을 넣는 것(초기 값을 넣어 준다고 생각)
    - 큰 따옴표 세개(""")를 사용하면 코드 내에서 엔터가 가능해진다!
       - 그러나 엔터로 독립적을 나눠줘야함
    - let name = "SH"(타입 추론)
       - let name 부분을 선언 "SH" 부분을 초기화
       - let name: String = "SH"(타입 어노테이션)

## **Random 함수 쓰는 법**
   - Int.random(in: 1...100)</br>
  
## **배열: 같은 타입을 여러개 묶어놓은 것**
   - 집단 자료형의 종류 중 하나(Array, Dictionary, Set, Tuple)
   - 배열에서 random 쓰는 법
      - ex) var genreList = ["로맨스", "SF", "스릴러", "액션", "코미디"]같이 배열을 선언해준 후
      - ex) var movieGenre = genreList.randomElement()!(옵셔널 해제를 위해 느낌표를 붙혀준다.)
      - **List(배열 이름).randomElement()!**</br>

## **집단 자료형**
  - **Array(배열)**
     - 같은 타입끼리 묶어놓은것
        - Int배열, String배열, ...
     - 순서가 있다는 특징이 있다!(Index)
        - Index는 0부터 시작
     - insert를 이용하여 추가할 수 있다..
     - Append: 마지막 인덱스에 추가하고 싶을 때 사용한다.
     - 수정도 가능하다.
     - Remove를 사용하면 인덱스를 삭제할 수 있다.
     - 사용 예제 
        - <img width="474" alt="image" src="https://user-images.githubusercontent.com/77050826/172020992-2c3f9bfe-d4b1-4bd2-b890-7da659383054.png">
        - <img width="543" alt="image" src="https://user-images.githubusercontent.com/77050826/172022608-e7ec85b4-152b-405c-b72c-234ed533ec84.png">

