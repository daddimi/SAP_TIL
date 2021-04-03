-- --------------------------------------0403 PRACTICE-------------------------------------------------
SELECT * FROM ORDERS2

SELECT * FROM PRODUCT

SELECT * FROM CUSTOMER


INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('PENCIL', '연필', 30, 'A', 'STATIONARY', 3000)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('ERASER', '지우개', 20, 'B', 'STATIONARY', 1500)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('PHONE', '핸드폰', 25, 'B', 'DEVICE', 2000)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('MOUSE', '마우스', 35, 'A', 'DEVICE', 2500)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('CUP', '컵', 25, 'C', 'UTENSIL', 1000)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('SPOON', '숟가락', 27, 'C', 'UTENSIL', 700)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('PETER', '피터', 28, 'A', 'HUMAN', 3700)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('SALLY', '샐리', 22, 'B', 'HUMAN', 1700)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('SUSAN', '수잔', 21, 'C', 'HUMAN', 900)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('JAMES', '제임스', 32, 'C', 'HUMAN', 800)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('LEON', '레온', 36, 'B', 'HUMAN2', 2200)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('MOLLY', '몰리', 30, 'A', 'HUMAN2', 4000)



INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('101', '사과', 100, 50, 'FRUIT', 2000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('102', '딸기', 100, 70, 'FRUIT2', 8000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('103', '포도', 100, 90, 'FRUIT', 7500)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('201', '우유', 200, 60, 'DAIRY', 2700)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('202', '치즈', 200, 40, 'CF', 2000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('203', '요거트', 200, 20, 'YOCHI', 3000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('301', '데이터', 300, 55, 'COM', 10000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('302', '베이스', 300, 65, 'COM', 7000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('303', '개론', 300, 75, 'COM', 3000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('401', '의자', 400, 100, 'DESK',100000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('402', '책상', 400, 25, 'DESK', 300000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('403', '아크릴', 400, 10, 'PLASTICS', 50000)




INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10001', 'PENCIL', '101', 3, 6000, '2021-04-02')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10002', 'PENCIL', '201', 1, 2700, '2021-04-02')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10003', 'PHONE', '102', 2, '2021-04-03')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10004', 'SPOON', '103', 4, '2021-04-03')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10005', 'CUP', '203', 2, '2021-04-03')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10006', 'ERASER', '203', 3, '2021-04-04')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10007', 'PETER', '403', 3, '2021-04-04')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10008', 'SALLY', '303', 1, '2021-04-04')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10009', 'JAMES', '203', 3, '2021-04-04')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10010', 'SUSAN', '401', 4, '2021-04-05')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10011', 'PENCIL', '302', 5, '2021-04-05')
INSERT INTO ORDERS (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10012', 'JAMES', '303', 7, '2021-04-05')



SELECT * FROM CUSTOMER

SELECT O.주문고객, 
	SUM(O.수량)AS 수량
FROM ORDERS2 AS O
GROUP BY O.주문고객, 수량
ORDER BY O.수량 DESC


SELECT * FROM ORDERS2


SELECT (SUM(O.수량

------------------------------------------------다시----------------------------------------------------
-- 테이블 생성--
SELECT * FROM ORDERS10

SELECT * FROM PRODUCT10

SELECT * FROM CUSTOMER10


INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('PENCIL', '연필', 30, 'A', 'STATIONARY', 3000)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('ERASER', '지우개', 20, 'B', 'STATIONARY', 1500)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('PHONE', '핸드폰', 25, 'B', 'DEVICE', 2000)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('MOUSE', '마우스', 35, 'A', 'DEVICE', 2500)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('CUP', '컵', 25, 'C', 'UTENSIL', 1000)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('SPOON', '숟가락', 27, 'C', 'UTENSIL', 700)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('PETER', '피터', 28, 'A', 'HUMAN', 3700)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('SALLY', '샐리', 22, 'B', 'HUMAN', 1700)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('SUSAN', '수잔', 21, 'C', 'HUMAN', 900)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('JAMES', '제임스', 32, 'C', 'HUMAN', 800)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('LEON', '레온', 36, 'B', 'HUMAN2', 2200)
INSERT INTO CUSTOMER10 (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('MOLLY', '몰리', 30, 'A', 'HUMAN2', 4000)


INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('101', '사과', 100, 50, 'FRUIT')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('102', '딸기', 100, 70, 'FRUIT2')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('103', '포도', 100, 90, 'FRUIT')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('201', '우유', 200, 60, 'DAIRY')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('202', '치즈', 200, 40, 'CF')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('203', '요거트', 200, 20, 'YOCHI')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('301', '데이터', 300, 55, 'COM')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('302', '베이스', 300, 65, 'COM')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('303', '개론', 300, 75, 'COM')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('401', '의자', 400, 100, 'DESK')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('402', '책상', 400, 25, 'DESK')
INSERT INTO PRODUCT10 (제품아이디, 제품이름, 카테고리, 재고, 판매사) VALUES ('403', '아크릴', 400, 10, 'PLASTICS')


INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10001', 'PENCIL', '101', 3, 6000, '2021-04-02')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10002', 'PENCIL', '201', 1, 2700, '2021-04-02')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10003', 'PHONE', '102', 2, 60000, '2021-04-03')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10004', 'SPOON', '103', 4, 7000, '2021-04-03')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10005', 'CUP', '203', 2, 9000, '2021-04-03')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10006', 'ERASER', '203', 3, 10000, '2021-04-04')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10007', 'PETER', '403', 3, 20000, '2021-04-04')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10008', 'SALLY', '303', 1, 4500, '2021-04-04')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10009', 'JAMES', '203', 3, 5000, '2021-04-04')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10010', 'SUSAN', '401', 4, 10000, '2021-04-05')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10011', 'PENCIL', '302', 5, 50000, '2021-04-05')
INSERT INTO ORDERS10 (주문번호, 주문고객, 주문제품, 수량, 단가, 주문일자) VALUES ('10012', 'JAMES', '303', 7, 65000, '2021-04-05')





-- 고객기준 주문량 많은 순 출력1 (주문고객의 수량을 모두 더함)
SELECT O.주문고객, 
	SUM(O.수량) AS 주문수량
FROM ORDERS10 AS O
GROUP BY O.주문고객
ORDER BY 주문수량 DESC

-- 고객기준 주문량 많은 순 출력2 (주문고객의 주문 횟수를 더함)
SELECT O.주문고객,
	COUNT(O.주문고객) AS 주문횟수
FROM ORDERS10 AS O
GROUP BY 주문고객
ORDER BY 주문횟수 DESC

SELECT * 
FROM ORDERS10 
GROUP BY ORDERS10.주문고객


-- 고객기준 주문금액 많은 순 출력
SELECT O.주문고객,
	SUM(O.수량) AS 수량,
	SUM(O.단가) AS 단가
FROM ORDERS10 AS O
GROUP BY O.주문고객
ORDER BY 단가 DESC

-- 고객기준 주문금액 많은 순 출력 답
SELECT O.주문고객,
	SUM(O.수량 * O.단가) AS 주문금액
FROM ORDERS10 AS O
GROUP BY O.주문고객
ORDER BY 주문금액 DESC



-------------------------------------------PRACTICE2----------------------------------------------------
-- 문1. 고객아이디, 고객이름, 나이, 구매수량, 합계금액(ASC)

-- 고객아이디, 고객이름, 나이 추출
SELECT 고객아이디, 고객이름, 나이 FROM CUSTOMER10 C

-- 구매수량
SELECT O.주문고객, 
	SUM(O.수량) AS 주문수량
FROM ORDERS10 AS O
GROUP BY O.주문고객

--결과1 실패
SELECT O.주문고객, 
	SUM(O.수량) AS 주문수량,
	SUM(O.수량 * O.단가) AS 합계금액
FROM ORDERS10 AS O
	LEFT OUTER JOIN CUSTOMER10 C ON O.주문고객 = C.고객아이디
GROUP BY O.주문고객
ORDER BY 합계금액 ASC

--결과2
SELECT C.고객아이디, C.고객이름, C.나이, 
	SUM(O.수량) AS 주문수량,
	SUM(O.수량 * O.단가) AS 합계금액
FROM CUSTOMER10 AS C
	LEFT OUTER JOIN ORDERS10 O ON C.고객아이디 = O.주문고객
GROUP BY C.고객아이디, C.고객이름, C.나이
ORDER BY 합계금액 ASC


-- 문2. 고객아이디, 고객이름, 나이, 제품명, 구매수량(ASC)

-- 뭔가 이상
SELECT C.고객아이디, C.고객이름, C.나이, O.주문제품,
	SUM(O.수량) AS 구매수량
FROM CUSTOMER10 AS C
	LEFT OUTER JOIN ORDERS10 O ON C.고객아이디 = O.주문고객
GROUP BY C.고객아이디, C.고객이름, C.나이, O.주문제품
ORDER BY 구매수량 ASC

--이것도...?
SELECT C.고객아이디, C.고객이름, C.나이, O.주문제품,
	SUM(O.수량) AS 구매수량
FROM ORDERS10 AS O 
	LEFT OUTER JOIN CUSTOMER10 C ON O.주문고객 = C.고객아이디
GROUP BY C.고객아이디, C.고객이름, C.나이, O.주문제품
ORDER BY 구매수량 ASC
-- 주문제품이 다르기 때문에 고객아이디별 모든 구매수량 대로 나오지 않음! SELECT 와 GROUP 에서 주문제품을 빼면 고객아이디별 모든 구매횟수 더해져서 잘나온다^^

