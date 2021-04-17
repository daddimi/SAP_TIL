0417 멘토링



* Implementation 방법

Configuration -> Personalization -> Enhancement -> Modification -> Development

**Configuration**

: 회사 업종과 프로세스에 맞게 configuration (Role -  Module Consultant)

**Personalization**

: 사용유저의 Dependent한 세팅 사항 (Role -  Module Consultant)

**Enhancement***

: SAP 표준 프로그램을 확장하는 개념

(Role - ABAP 개발자)

**Modification***

: SAP 표준 프로그램을 수정하는 개념

기본 솔루션 로직을 수정(약간 위험? sap에서는 권고x) (Role - ABAP 개발자)

**Development**

: 신규로 생성되는 모든 개발(순수 생짜 개발 - 스탠다드에 포함되지 않는 각 고객사의  유니크한 운영 방식을 개발해줌) (Role - ABAP 개발자)

CBO - Cutomer Bolt On



(*솔루션 = 스탠다드 프로그램)

T_CODE (트랜잭션 코드의 약자) 프로그램 실행하게 해주는 코드

ex) spro, stms,se 등



IMG - implementation guide

----------------------------

- 서버구성

SAP - GUI 

물리서버입력 - sapgui를 통해 서버에서 sap 작업

SAP 서버구성

DEV (Development Server) - 현재 교육용도 서버도 개발서버

: 개발서버 IMG Setting, ABAP 개발, 단위 테스트(각자 서로의 모듈만)

QAS (Quality Assurance Secer)

: 품질 서버. 통합테스트(한 사이클을 모두 돌려봄). 운영환경과 유사하게 만들어서 테스트만 하는 용도의 서버

PRD (Production Server)

: 고객사에서 이용한는 현업을 위한 서버. 다운되면 큰일....



dev -> qas -> prd

dev서버에서 개발과 img 작업을 진행. 완료한 내역에 대해 qas 서버로 이관하여 통합테스트 진행. 이상이 없을 경우 qas에서 prd서버로 이관하여 운영환경에 반영



에러

에러파악 - dev 에서 수정 - qas에서 테스트 - prd고객사 사용

(고객사가 돈이 없는 경우 qas를 빼기도/ dev에서 테스트용 서버를 따로 만들어서 쓸 수도 o)

(*BC - 시스템 담당자. 서버에 대한 권한을 가지고 부여함.)



이관? 배포와 같은 개념

CTS (Change and Transport System)

-작업내역을를 다음 서버로 이관시켜주는 툴

-Change Request Number(cts no# 으로 많이 불림) 생성(작업내역을 넣는 박스 같은 개념)

-한 번 Release된 cts no#는 다시 돌아오지 않음(수정시 새로 cts no# 에 넣어야...)



Workbench Request - 개발 작업시 생성(개)

Customizing Request - Configuration 작업시 생성(컨)

---------------------------------

- SAP client 개념*

Client - sap 시스템, db 내의 최상위 단위

물리 서버 내에서 논리적으로 나누어지는 단위



Client Dependant   VS  Client Independant

Client Dependant = data 

Client Specific 과 같은 개념

클라이언트와 관련된 데이터들 (다른 클라이언트로 가면 없는)



data 종류 : 

application data - 프로그램에 존재하는 데이터. 이 중 마스터 데이터는 변하지x 기준데이터. 트랜잭션 데이터는 현업에서 흘러가는 데이터

configuration data

user master data



컨이 쓰는 클라이언트 디펜던트 서버는 확실히 세팅이 되어야 한다. 다른 서버에서 건들이거나 지저분한 데이터 x



Client Independent = 개발 Object

Cross Client 와 같은 개념

클라이언트와 관계 없이 서버내에서 공통적으로 존재하는 데이터

Repository 

workbench(cross client)는 클라이언트와 관계 없기 때문에 한번 이관하면 서버 내에서 모든 클라이언트에 보임 but 컨의 클라이언트 디펜던트 는 클라이언트 별로 이관시켜주어야 한다.

일부 국가코드 나 통화키 같은 모든 클라이언트가 써야하는 configuration data 는 예외

*prd는 일반적으로 하나의 클라이언트를 가진다



모든 sap 테이블에는 mandt 필드가 들어간다. 이 mandt 필드에는 데이터를 넣은 해당 클라이언트 값이 자동적으로 입력된다. 



----

- ABAP overview

개발프로그램 유형 - 출력프로그램, 집계(조회) 프로그램, 트랜잭션 처리 프로그램, 인터페이스 프로그램, 그 외



abap Dictionary - 데이터베이스와 비슷  

----

SAP navigation (실습)



/o + T-CODE  : 새로운 세션 열림

/n + T-CODE  : 해당 세션에서 다른세션으로 이동

/nex  - 모든 창 닫기

/h - debugging



필드에서 F1키 누르면 어떤 필드가 들어가는 지 도움말이 나오고 망치누르면 technical info 가 나옴

F4키 누르면 possible entry (내가 넣을 수 있는 값 리스트) 설명이 나옴(search helps)



------



SAP ERP Data

1. Org Master Data

2. Master Data

Material Master -  전 모듈에 관계됨. 그만큼 impt 

3. Transaction Data  - 실적..? 1, 2번이 없으면 나올 수 없다. 없으면 에러

1, 2 번은 붙어 다닌다. 짝을 지어움직임. 







SAP Menu 

-Logistics -> Production -> Material Master

material master -> 학번과 같이 material을 관리하는 고유한 . 네이밍 룰이 o .

재고관리를 위해 필요한 두가지 -> material master와 창고!

**material type**

- ROH 원자재    (내 회사 입장에서)외부에서 사오는 재료 ex) 밀가루

(재공품 wip - working process 생산 과정중인 제품 ex)만들던 반죽 - 재고관리 불가능 so 재고가 아닌 재화로 관리 so, material type 없음)

- HALB 반제품    반만 만든 제품(경우에 따라서는 외부에서 사올 수도) ex) 반죽, 국물
- FERT 제품   다 만든 제품 팔 수 o ex) 수제비

생산오더 < ----------------- > 구매오더 <  --------------- > 판매오더

production order         purchasing order             sales order



**BOM** bill of material (자제 구성품) - 재료비와 자제소요량 등을 계산하는 근거가 됨

수제비 기준 bom  -  반죽, 호박 자른거, 국물

반죽 기준 bom - 밀가루, 물, 소금

bom은 완제품 하나를 위해 밑의 구성품이 얼마나 필요한지 나타내는데 필요한 **기준수량**이 필요, 공정에 따라 들어가는 재료, 수량이 다를 수 있기 때문에 같은 제품에도 여러 bom이 있을 수 o

ex) 수제비 한 그릇을 만드는데 필요한 밀가루 몇g, 기계반죽인지 사람반죽인지...



**Routing** - 물건을 만들기 위해 순서대로 거쳐가는 공정스케줄(루트) 이때 각자 거쳐가는 공정하는 공장 들을 **워크센터**라고 함(가공할때 들어가는 비용을 계산)



**Production Version**

BOM 과 Routing 을 페어링한 것. production version을 데려오면 bom과 routing이 딸려오는 시스템..?

(둘을 페어링 시켜서 같이 관리하고자 하는 것 같음.)



-----

하위레벨은 상위레벨에 하나만 assign 할 수 있지만 상위레벨은 많은 하위레벨을 갖을 수 o

​          						  		    company

​				ㄴplant1            ㄴplant2            ㄴplant3

ㄴ창고1 ㄴ창고2         ㄴ창고1 ㄴ창고2        ㄴ창고1 ㄴ창고2



FI는 국가별 세법이 다르므로 재무제표 작성 방식이 다르다

