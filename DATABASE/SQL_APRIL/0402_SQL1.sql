-- --------------------------------------0402-------------------------------------------------
SELECT * FROM ORDERS2

SELECT * FROM PRODUCT

SELECT * FROM CUSTOMER


INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('PENCIL', '연필', 30, 'A', 'STATIONARY', 3000)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('ERASER', '지우개', 20, 'B', 'STATIONARY', 1500)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('PHONE', '핸드폰', 25, 'B', 'DEVICE', 2000)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('MOUSE', '마우스', 35, 'A', 'DEVICE', 2500)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('CUP', '컵', 25, 'C', 'UTENSIL', 1000)
INSERT INTO CUSTOMER (고객아이디, 고객이름, 나이, 등급, 직업, 적립금) VALUES ('SPOON', '숟가락', 27, 'C', 'UTENSIL', 700)


INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('101', '사과', 100, 50, 'FRUIT', 2000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('102', '딸기', 100, 70, 'FRUIT2', 8000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('103', '포도', 100, 90, 'FRUIT', 7500)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('201', '우유', 200, 60, 'DAIRY', 2700)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('202', '치즈', 200, 40, 'CF', 2000)
INSERT INTO PRODUCT (제품아이디, 제품이름, 카테고리, 재고, 판매사, 가격) VALUES ('203', '요거트', 200, 20, 'YOCHI', 3000)



INSERT INTO ORDERS2 (주문번호, 주문고객, 주문제품, 수량, 주문일자) VALUES ('10001', 'PENCIL', '101', 3, '2021-04-02')
INSERT INTO ORDERS2 (주문번호, 주문고객, 주문제품, 수량, 주문일자) VALUES ('10002', 'PENCIL', '201', 1, '2021-04-02')
INSERT INTO ORDERS2 (주문번호, 주문고객, 주문제품, 수량, 주문일자) VALUES ('10003', 'PHONE', '102', 2, '2021-04-03')
INSERT INTO ORDERS2 (주문번호, 주문고객, 주문제품, 수량, 주문일자) VALUES ('10004', 'SPOON', '103', 4, '2021-04-03')
INSERT INTO ORDERS2 (주문번호, 주문고객, 주문제품, 수량, 주문일자) VALUES ('10005', 'CUP', '203', 2, '2021-04-03')
INSERT INTO ORDERS2 (주문번호, 주문고객, 주문제품, 수량, 주문일자) VALUES ('10006', 'ERASER', '203', 3, '2021-04-04')



