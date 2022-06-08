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
        - <img width="547" alt="image" src="https://user-images.githubusercontent.com/77050826/172022780-ea7b344d-8717-4b13-86bd-429f749a5bbb.png">
        - 
  - **Set(집합)**
     - 중복되는 요소들은 제거하고 고유한 요소들만 남게 하는 자료형
     - 정렬되지 않은 컬렉션이다.
     - 타입 추론이 되지 않는다! -> 아래와 같이 타입 annotation이 필수적이다.
        - var array: Set = [1,2,3,4,4,4,4] -> print하면 [1,2,3,4]가 된다.
     - Set은 집합이기 때문에 배열과 달리 중복 요소들을 허용하지 않는다.
     - 수학적 연산이 가능하다!
     - <img width="442" alt="image" src="https://user-images.githubusercontent.com/77050826/172046929-a3ff34dc-119c-4362-93a3-cf4b11a7cfd8.png">
  
  - **Dictionaty**
     - 집단 자료형 중의 하나
     - 고유한 key값과 key에 해당하는 value로 이루어져있다.(value는 중복되어도 상관 없다.)
     - 배열의 index와 같은 순서는 없다 -> 순서가 중요하지 않을 때 사용된다.
     - 선언할 때는 이렇게 한다.
        - var movie: [String: String] = ["한국": "신과 함께", "일본": "너의 이름은", "미국": "어벤져스"]
        - key: "한국", "일본", "미국"
        - value: "신과 함께", "너의 이름은", "어벤져스"
     - Dictionary에 값을 추가, 수정 삭제 예시
        - ex) var studnet: [Int: Student] = [1000: "이승후", 1001: "삼승후"] -> Dictionary 선언
        - student[1002]: "사승후" -> Dictionary에 값 추가
        - studnet[1000]: "영승후" -> Dictionary의 값 수정
        - student.updateValue("오승후", forkey: 1004) -> Dictionary에 값 추가
        - studnet.removeValue(forkey:1004) -> Dictionary안에 있는 값 삭제
       
## **조건문**
   - if else 문에서 else문은 사용하지 않아도 문법적 오류가 나지 않지만 사용자에게 100프로 대응하는 것이 중요하니 써주는 것이 좋다
   - <img width="522" alt="image" src="https://user-images.githubusercontent.com/77050826/172051125-1a84cf86-7591-4cff-a0cf-18fa57022113.png"></br>
      - blackList라는 배열의 값에 userNickname이 contains(포함)된 경우의 조건문
      - ex) if blackList.contains(userNickname) == ture {}
         - == ture는 생략 가능!

## **문법 쓰는법**
   - contains
      - blacklistArray.contains(chatArray[i])<br>
      - 블랙리스트에 포함된게 있는지 확인할 때
   - append
      - 집단 자료형 마지막 인덱스에 추가할 때
      - numberList.append(number)
   - random
      - Int: Int.random(in: 1...100)</br>
      - 배열: List(배열 이름).randomElement()!</br>
         - 배열이 비어있을 수도 있으니 옵셔널 해제 잊지말기(!)
   - 

