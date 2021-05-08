금액은 어떤 통화필드를 참조하는지 꼭꼭꼭!!!!!! 정해줘야함

통화키에 따라 DB와 화면에 보이는 값이 다를 수 있음!

-----

변수와 변수를 담는 그릇... 그릇이 쌓이면 테이블





데이터 입력은 우측에서 좌측으로 but move 라는 명령어

*move B to A  ==>  A=B



Single Value 

- 변수 1개. 필드라고도 함. 

- 변수명, 변수 값 등 설정

Structure 

- 변수 여러개. 구조체, work area라고도 함.
- 이름, 필드, 명시법(- 로 표기) 등 설정
- 변수들의 집함.  Single row(여러줄 쌓을 수 X only 1 줄)

Table (인터널 테이블 중요중요!! impt*)

- 특정 값을 한 번에 가공, 제어할 수 없고 work area(한줄만들어가는거) 에 담아서만 작업이 가능
- work area에 들어간건 다른 structure 와 동일하게 가공, 제어



인터널 테이블  VS  데이터베이스 테이블

인터널 테이블은 프로그램이 끝나면 날아간다. 데이터베이스는 계속 꺼내쓸 수 있는 테이블



데이터 타입

- ABAP predefined type = built in type
- 프로그램 내에서 내가 지정해서 쓸 수 있지만 predefined type을 기반으로함





타입은 메모리에 올라가지 않는다. ====> local 이란 뜻

global = 전역



ABAP - C N D T P I

Dictionary - NUMC, CHAR, CUKY, CURR, CLNT 등 

abap 프로그램에서는 abap 타입과 Dictionary 타입 모두 사용 가능하지만 

Dictionary 에서는 Dictionary 타입만 사용가능. 서로 같은 뜻일 순 있지만 둘이 연결되어 있다는 건 아님. 둘이 다른거임

N - 정해진 자릿수가 안채워지면 0으로 채움 



table 과 view도 타입형으로 쓸 수 O // DB Object 일 경우 테이블이지만 구조체 형태로 들어간다........

'table of'

TYPES  data type 명  TYPE  data type

ex) DATA  NEW_CHAR  TYPE  C  length  10

(classic view - 볼 수 만 있는 )



프로그램 타입

I

M

E (1)  Executable program - 90퍼 이상 사용





save - 약간 임시저장 느낌

check 

activate

순서로 해준 뒤 실행

실행 버튼 - f8 / 마술봉 오른쪽 이상한 아이콘

-----------

# FI

PR --->  PO --->  GR --->  IV



CTS 

DEV  -->  QAS  -->  PRD



프로세스,  조직,  기준정보가 중요~!



as-is 프로세스를 분석 --> 개선사항 도출 --> to-be



기준정보

계정마스터, 자산마스터

자산마스터-> 감가상각, 내용연수, 자산내용...





### 보조원장

총계정원장 관리(GL) - 재무재표를 만드는 기준. 모든 계정과목, 기간, 금액 등 모두 포함. 

매입채무(AP) - Vender(구매처), 금액, 지급일자에 관련한 정보 포함/

매출채권(AR) - Customer(고객 거래처), 수금예정일, 금액

자산관리(AA) - 자산마스터의 내용들, 고정자산 등

세무관리(TX) - 

현금관리(TR) - 



*GR-IR(임시계정) - 월결산때 잔액이 남아 있으면 X. 결산을 위한 임시 항목







물류ㅠㅠㅠㅠㅠㅠ퓨퓨퓨퓨퓨퓨퓨퓨퓨퓨퓨퓨퓨퓨픂ㅍ퓨픂픂픂퓨퓨

























