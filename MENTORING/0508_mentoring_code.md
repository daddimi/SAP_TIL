REPORT ZAI226R01.
 *주석처리
 "주석처리
 "write 'hello world'.

 *:과 .는 같이 쌍으로 움직인다.


 *L(local 지역변수)또는 G(global 전역변수)로 시작하고 V는 변수를 의미

 DATA : LV_CHAR TYPE C LENGTH 5,
    LV_NUMC TYPE N LENGTH 3.

 LV_CHAR = 'ABCD'.
 MOVE 3 TO LV_NUMC.

 WRITE : LV_CHAR,
    LV_NUMC.
    
    
    
    
    
    
    method 와 methods 의 차이점 딱히 없다...
    ---------------
    describe table 뒤에는 무조건 internal table 이 온다.
    -------------------------------------
    메세지 클래스에서 &를 통해 변수를 4개까지 받아서 쓸 수 있다. 
    ----------------------
    COMPARING 은 DELETE 구문 사용시 
    READ TABLE 은 WITH KEY 사용
    ------------------------------------
    for all entries
    ------------------------------------
    (class 부분에서 method attribute event 3개는 알고 넘어가자~  + static 과 instance)
    
    1. event 선언
    2. event 발생
    
    3. 이벤트 핸들러(메소드) -> 이때 class 생성
    정의부 구현부
    
    4. 실제 prgm 에 이벤트 등록 (set handler ) (create object go_event...)
    ~~ for go_grid
    
    
    
    
    
    
    
    
    
    
    
    
 
    
