-- --------------------------------------0403 PRACTICE-------------------------------------------------
SELECT * FROM ORDERS2

SELECT * FROM PRODUCT

SELECT * FROM CUSTOMER


INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('PENCIL', '����', 30, 'A', 'STATIONARY', 3000)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('ERASER', '���찳', 20, 'B', 'STATIONARY', 1500)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('PHONE', '�ڵ���', 25, 'B', 'DEVICE', 2000)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('MOUSE', '���콺', 35, 'A', 'DEVICE', 2500)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('CUP', '��', 25, 'C', 'UTENSIL', 1000)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('SPOON', '������', 27, 'C', 'UTENSIL', 700)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('PETER', '����', 28, 'A', 'HUMAN', 3700)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('SALLY', '����', 22, 'B', 'HUMAN', 1700)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('SUSAN', '����', 21, 'C', 'HUMAN', 900)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('JAMES', '���ӽ�', 32, 'C', 'HUMAN', 800)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('LEON', '����', 36, 'B', 'HUMAN2', 2200)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('MOLLY', '����', 30, 'A', 'HUMAN2', 4000)



INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('101', '���', 100, 50, 'FRUIT', 2000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('102', '����', 100, 70, 'FRUIT2', 8000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('103', '����', 100, 90, 'FRUIT', 7500)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('201', '����', 200, 60, 'DAIRY', 2700)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('202', 'ġ��', 200, 40, 'CF', 2000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('203', '���Ʈ', 200, 20, 'YOCHI', 3000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('301', '������', 300, 55, 'COM', 10000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('302', '���̽�', 300, 65, 'COM', 7000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('303', '����', 300, 75, 'COM', 3000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('401', '����', 400, 100, 'DESK',100000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('402', 'å��', 400, 25, 'DESK', 300000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('403', '��ũ��', 400, 10, 'PLASTICS', 50000)




INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10001', 'PENCIL', '101', 3, 6000, '2021-04-02')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10002', 'PENCIL', '201', 1, 2700, '2021-04-02')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10003', 'PHONE', '102', 2, '2021-04-03')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10004', 'SPOON', '103', 4, '2021-04-03')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10005', 'CUP', '203', 2, '2021-04-03')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10006', 'ERASER', '203', 3, '2021-04-04')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10007', 'PETER', '403', 3, '2021-04-04')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10008', 'SALLY', '303', 1, '2021-04-04')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10009', 'JAMES', '203', 3, '2021-04-04')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10010', 'SUSAN', '401', 4, '2021-04-05')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10011', 'PENCIL', '302', 5, '2021-04-05')
INSERT INTO ORDERS (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10012', 'JAMES', '303', 7, '2021-04-05')



SELECT * FROM CUSTOMER

SELECT O.�ֹ���, 
	SUM(O.����)AS ����
FROM ORDERS2 AS O
GROUP BY O.�ֹ���, ����
ORDER BY O.���� DESC


SELECT * FROM ORDERS2


SELECT (SUM(O.����

------------------------------------------------�ٽ�----------------------------------------------------
-- ���̺� ����--
SELECT * FROM ORDERS10

SELECT * FROM PRODUCT10

SELECT * FROM CUSTOMER10


INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('PENCIL', '����', 30, 'A', 'STATIONARY', 3000)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('ERASER', '���찳', 20, 'B', 'STATIONARY', 1500)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('PHONE', '�ڵ���', 25, 'B', 'DEVICE', 2000)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('MOUSE', '���콺', 35, 'A', 'DEVICE', 2500)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('CUP', '��', 25, 'C', 'UTENSIL', 1000)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('SPOON', '������', 27, 'C', 'UTENSIL', 700)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('PETER', '����', 28, 'A', 'HUMAN', 3700)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('SALLY', '����', 22, 'B', 'HUMAN', 1700)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('SUSAN', '����', 21, 'C', 'HUMAN', 900)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('JAMES', '���ӽ�', 32, 'C', 'HUMAN', 800)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('LEON', '����', 36, 'B', 'HUMAN2', 2200)
INSERT INTO CUSTOMER10 (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('MOLLY', '����', 30, 'A', 'HUMAN2', 4000)


INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('101', '���', 100, 50, 'FRUIT')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('102', '����', 100, 70, 'FRUIT2')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('103', '����', 100, 90, 'FRUIT')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('201', '����', 200, 60, 'DAIRY')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('202', 'ġ��', 200, 40, 'CF')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('203', '���Ʈ', 200, 20, 'YOCHI')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('301', '������', 300, 55, 'COM')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('302', '���̽�', 300, 65, 'COM')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('303', '����', 300, 75, 'COM')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('401', '����', 400, 100, 'DESK')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('402', 'å��', 400, 25, 'DESK')
INSERT INTO PRODUCT10 (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�) VALUES ('403', '��ũ��', 400, 10, 'PLASTICS')


INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10001', 'PENCIL', '101', 3, 6000, '2021-04-02')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10002', 'PENCIL', '201', 1, 2700, '2021-04-02')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10003', 'PHONE', '102', 2, 60000, '2021-04-03')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10004', 'SPOON', '103', 4, 7000, '2021-04-03')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10005', 'CUP', '203', 2, 9000, '2021-04-03')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10006', 'ERASER', '203', 3, 10000, '2021-04-04')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10007', 'PETER', '403', 3, 20000, '2021-04-04')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10008', 'SALLY', '303', 1, 4500, '2021-04-04')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10009', 'JAMES', '203', 3, 5000, '2021-04-04')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10010', 'SUSAN', '401', 4, 10000, '2021-04-05')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10011', 'PENCIL', '302', 5, 50000, '2021-04-05')
INSERT INTO ORDERS10 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ܰ�, �ֹ�����) VALUES ('10012', 'JAMES', '303', 7, 65000, '2021-04-05')





-- ������ �ֹ��� ���� �� ���1 (�ֹ����� ������ ��� ����)
SELECT O.�ֹ���, 
	SUM(O.����) AS �ֹ�����
FROM ORDERS10 AS O
GROUP BY O.�ֹ���
ORDER BY �ֹ����� DESC

-- ������ �ֹ��� ���� �� ���2 (�ֹ����� �ֹ� Ƚ���� ����)
SELECT O.�ֹ���,
	COUNT(O.�ֹ���) AS �ֹ�Ƚ��
FROM ORDERS10 AS O
GROUP BY �ֹ���
ORDER BY �ֹ�Ƚ�� DESC

SELECT * 
FROM ORDERS10 
GROUP BY ORDERS10.�ֹ���


-- ������ �ֹ��ݾ� ���� �� ���
SELECT O.�ֹ���,
	SUM(O.����) AS ����,
	SUM(O.�ܰ�) AS �ܰ�
FROM ORDERS10 AS O
GROUP BY O.�ֹ���
ORDER BY �ܰ� DESC

-- ������ �ֹ��ݾ� ���� �� ��� ��
SELECT O.�ֹ���,
	SUM(O.���� * O.�ܰ�) AS �ֹ��ݾ�
FROM ORDERS10 AS O
GROUP BY O.�ֹ���
ORDER BY �ֹ��ݾ� DESC



-------------------------------------------PRACTICE2----------------------------------------------------
-- ��1. �����̵�, ���̸�, ����, ���ż���, �հ�ݾ�(ASC)

-- �����̵�, ���̸�, ���� ����
SELECT �����̵�, ���̸�, ���� FROM CUSTOMER10 C

-- ���ż���
SELECT O.�ֹ���, 
	SUM(O.����) AS �ֹ�����
FROM ORDERS10 AS O
GROUP BY O.�ֹ���

--���1 ����
SELECT O.�ֹ���, 
	SUM(O.����) AS �ֹ�����,
	SUM(O.���� * O.�ܰ�) AS �հ�ݾ�
FROM ORDERS10 AS O
	LEFT OUTER JOIN CUSTOMER10 C ON O.�ֹ��� = C.�����̵�
GROUP BY O.�ֹ���
ORDER BY �հ�ݾ� ASC

--���2
SELECT C.�����̵�, C.���̸�, C.����, 
	SUM(O.����) AS �ֹ�����,
	SUM(O.���� * O.�ܰ�) AS �հ�ݾ�
FROM CUSTOMER10 AS C
	LEFT OUTER JOIN ORDERS10 O ON C.�����̵� = O.�ֹ���
GROUP BY C.�����̵�, C.���̸�, C.����
ORDER BY �հ�ݾ� ASC


-- ��2. �����̵�, ���̸�, ����, ��ǰ��, ���ż���(ASC)

-- ���� �̻�
SELECT C.�����̵�, C.���̸�, C.����, O.�ֹ���ǰ,
	SUM(O.����) AS ���ż���
FROM CUSTOMER10 AS C
	LEFT OUTER JOIN ORDERS10 O ON C.�����̵� = O.�ֹ���
GROUP BY C.�����̵�, C.���̸�, C.����, O.�ֹ���ǰ
ORDER BY ���ż��� ASC

--�̰͵�...?
SELECT C.�����̵�, C.���̸�, C.����, O.�ֹ���ǰ,
	SUM(O.����) AS ���ż���
FROM ORDERS10 AS O 
	LEFT OUTER JOIN CUSTOMER10 C ON O.�ֹ��� = C.�����̵�
GROUP BY C.�����̵�, C.���̸�, C.����, O.�ֹ���ǰ
ORDER BY ���ż��� ASC
-- �ֹ���ǰ�� �ٸ��� ������ �����̵� ��� ���ż��� ��� ������ ����! SELECT �� GROUP ���� �ֹ���ǰ�� ���� �����̵� ��� ����Ƚ�� �������� �߳��´�^^

