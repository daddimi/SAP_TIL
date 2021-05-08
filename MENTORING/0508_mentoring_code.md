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