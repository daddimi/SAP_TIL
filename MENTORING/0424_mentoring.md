0424 - 멘토링



T-CODE

s000



alv grid - 엑셀형식



rpa 



-----



## MM overview (Material Management)

주 업무 - 조달 (procurement)

### 조달

- 외부조달 - 내부에서 생산하지 않는 것들 (구매)
- 내부조달 - 생산
- 내/외부 - 



​					pushing

본사    ------------------------>  대리점          

​					pulling

본사    <------------------------  대리점



얼마나 구매 할 지...?

얼마나 구매할 건지를 파악하기 위해 판매/영업 데이터도 볼 수 있어야 함

이전의 구매 데이터를 참조



MTO (make to order) - ex) 카페의 커피

MTS (make to stock) - ex) 캔커피

MRP (material resource planning) - 자재 소요량 계획



카페의 커피는 미리 생산해 두는 개념이 x -> 자재 소요량 계획x

캔커피의 경우 미리 생산해



PR - 자재, 수량, 납품요청일, PO, 단가, **벤더**



delivery time + GR time 을 고려해서 납품요청일을 맞춰야...

PO(product order)  -->  GR(goods receipt)  -->  IV(invoice verification)  -->  FI

sap 에서 po, gr, iv 까지는 한 세트





### 기준정보(마스터 정보)

영업 - 구매 - 생산 - 기본 - 회계

마스터 ex) 단가, 벤더, 구매정보레코드(), 소스리스트(구매에서 소스리스트 - 벤더리스트)



----

잡 포지션 꾸준히 생각하기

모듈 개발자 pi

------



0417 review

Search Help : (Input help 방법중 하나) f4 버튼

SPRO : SAP 에서 컨이 configuration 하는거

CTS(Correction & Transport System) : 데이터를 이관할 수 있게 해주는 프로그램. change request number // workbench request(개), customizing request(컨)

SAP 구현방법 : Configuration - Personalization - Enhancement - Modification - Development

Server : Dev - Qas - Prd / client 를 나눠서 사용

T-code : ex) /nex(창모두끄기), /o, /n

Client : 물리서버를 논리적으로 나누어서 사용가능. 

client dependant - 데이터

vs 

client independant - 개발obj.

-------



## ABAP Dictionary

: 아밥 프로그램에 사용되는 사전. table, view, type 등을 정의

T-CODE se11



ABAP Dictionary 구성

- Data Object - 테이블 생성(가장 많이 씀)
  - 테이블 - transparent table 을 의미
  - 뷰 - projection, db, maintainance, help
- Type Definition - element, structure, table type
- ABAP Tool - search help, lock object



### Database Object

**table and view**

Transparent Table - 실제 데이터가 들어간 테이블. 그냥 흔히 생각하는 테이블과 같음 (Pooled / Cluster Table - 옛날 버전 지금은 x)

View 종류 : Projection, Database, Maintenance, Help View

Projection View - 테이블 1개

Database View - 테이블 2개 이상

Maintenanve View - 우리가 생각하는 테이블보다는 프로그램에 가까움(테이블 입력, 수정, 삭제할 수 있는 프로그램)

Help View = Search Help에만 사용되는 View



Search Help : 테이블과 뷰(help view)를 기반으로 만든다

Lock Object : 테이블의 접근, Function으로 Lock을 제어함(Lock obj = function). lock obj(enqueue) 와 unlock(dequeue) obj로 두개의 function이 만들어짐



*Function - 기능구현 = 모듈화





### Type Definition

아밥 딕셔너리에서 정의 할 수 있는 타입 3개

element -> structure -> table type

element : 변수  single value 하나짜리

structure : row. multi value - 개별 value 에 들어간게 element

table type : rows.





--------

1. 속성

   - 유지보수 허용에 check 

2. Fields

   - client field impt****
   - 타입 정의방법 - 직접선언, 만들어진 *element와 연결
   - 필드는 무조건 타입이 정해져야 함

   element

   built in type

   element 와 domain

    : domain 에 정의된 값 이 있으면 element 에선 그것 밖엔 못쓴다(Fixed value, value range) 필드역시 element 에서 정의된 룰로 움직(?)임

   (한번에 모든 값의 타입을 바꾸기 힘드니까 element나 domain 같은 공통적인 속성을 사용해서 바꾼다)

   *conversion routine - 컨버전 룰에 의해서 스크린에서 보이는 것과 DB의 데이터 형식이 다르게 보이거나 저장됨

   - Initial Value : char, numc, dats, tims, intl

3. Entry Check

   - check table(PK) - foreign table (FK)
   - Search Help 는 필드에서 

4. Currency / Quantity impt

   금액 CURR   CUKY  통화키

   수량 QUAN   UNIT  단위

   - reference table, regerence field
   - 금액은 어떤 통화키를 reference 하는지 무조건 알아야하고
   - 수량과 단위도 무조건

5. Technical Setting

Buffer - 버퍼 

Log

Size





------

실습

ZAI2_ _ T01

(테이블이름이 모두 다르기때문에 필드명은 같아도됨)

