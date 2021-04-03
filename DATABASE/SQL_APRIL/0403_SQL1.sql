-- -----------------------------0403------------------------------------
SELECT * FROM CUSTOMER

-- 합집합
SELECT * FROM CUSTOMER, ORDERS2 WHERE 나이 =20




SELECT * FROM EMPLOY
SELECT * FROM CUSTOMER2

SELECT 고객번호, 고객이름, 나이, '' AS 직위 FROM CUSTOMER2
UNION ALL 
SELECT 직원번호, 직원이름, 0 AS 나이, 직위 FROM EMPLOY
-- P.172 책에서는 고객 릴레이션과 직원 릴레이션 합병이 이론적으로 불가능. (나이 도메인과 직위 도메인 속성이 달라서) BUT, 사실 코딩에서 불가능 하진 않음 
-- UNION ALL 을 사용해서 합병 가능



SELECT * FROM CUSTOMER2, EMPLOY
-- 카티션 프로덕트 CUSTOMER2 릴레이션*EMPLOY 릴레이션


-- SELECT 필드
-- FROM 테이블명
-- WHERE 조건
-- GROUP BY 필드  
-- ORDER BY 필드


SELECT * FROM CUSTOMER WHERE 고객이름 IN ('마우스', '컵')
-- IN 

SELECT * FROM CUSTOMER ORDER BY 고객이름 DESC
-- DESC 내림차순

SELECT * FROM CUSTOMER AS C1
-- CUSTOMER 테이블에 C1 이라는 별명을 붙여줌

SELECT * 
FROM CUSTOMER AS A 
	LEFT OUTER JOIN ORDERS2 O 
	ON O.주문고객 = A.고객아이디
	-- ORDERS 를 왼쪽기준으로 정렬 (고객아이디부터 나옴)

INSERT INTO CUSTOMER (고객아이디, 고객이름) VALUES ('KOREA', '한국')

SELECT * FROM ORDERS2 AS O
	LEFT OUTER JOIN CUSTOMER A
	ON O.주문고객 = A.고객아이디
	-- CUSTOMER 를 왼쪽기준으로 정렬 (주문번호부터 나옴)

SELECT * FROM ORDERS
SELECT A.고객아이디, A.고객이름, O.주문제품, O.수량, O.단가, O.수량, O.단가 AS 주문금액, (O.단가) * 0.01 AS 부가세
 FROM ORDERS AS O
	LEFT OUTER JOIN CUSTOMER A
	ON O.주문고객 = A.고객아이디
ORDER BY A.고객아이디


SELECT A.고객아이디, A.고객이름, O.주문제품, SUM(O.수량) AS 수량, SUM(O.단가) AS 단가, SUM(O.수량* O.단가) AS 주문금액, SUM((O.단가) * 0.01) AS 부가세
 FROM ORDERS AS O
	LEFT OUTER JOIN CUSTOMER A
	ON O.주문고객 = A.고객아이디
GROUP BY A.고객아이디, A.고객이름, O.주문제품
ORDER BY A.고객아이디


SELECT O.주문제품, 
	SUM(O.수량) AS 수량, 
	SUM(O.단가) AS 단가,		
	SUM(O.수량* O.단가) AS 주문금액, 
	SUM((O.단가) * 0.01) AS 부가세
 FROM ORDERS AS O
GROUP BY A.고객아이디, A.고객이름
ORDER BY A.고객아이디
-- 기준을 어디에 두고 JOIN(교집합) 하는지 중요


SELECT O.주문제품, 
	SUM(O.수량) AS 수량, 
	SUM(O.단가) AS 단가,		
	SUM(O.수량* O.단가) AS 주문금액, 
	SUM((O.단가) * 0.01) AS 부가세
 FROM ORDERS AS O
GROUP BY O.주문고객
ORDER BY O.주문고객
-- 

SELECT O.주문제품 FROM ORDERS AS O
SELECT O.주문제품 FROM ORDERS O

CREATE VIEW 주문제품집계
BEGIN
SELECT O.주문제품, O.주문고객,
	SUM(O.수량) AS 수량, 
	SUM(O.단가) AS 단가,		
	SUM(O.수량* O.단가) AS 주문금액, 
	SUM((O.단가) * 0.01) AS 부가세
 FROM ORDERS AS O
GROUP BY O.주문제품, O.주문고객
ORDER BY O.주문고객


SELECT O.주문고객, O.주문제품 FROM ORDERS AS O
--------VS-------------------
SELECT O.주문고객, O.주문제품 FROM ORDERS O
GROUP BY O.주문고객, O.주문제품
-- 원하는 결과를 GROUP으로 묶어보기 위함


SELECT * FROM 제품주문집계
