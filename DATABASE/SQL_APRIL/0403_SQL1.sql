-- -----------------------------0403------------------------------------
SELECT * FROM CUSTOMER

-- ������
SELECT * FROM CUSTOMER, ORDERS2 WHERE ���� =20




SELECT * FROM EMPLOY
SELECT * FROM CUSTOMER2

SELECT ����ȣ, ���̸�, ����, '' AS ���� FROM CUSTOMER2
UNION ALL 
SELECT ������ȣ, �����̸�, 0 AS ����, ���� FROM EMPLOY
-- P.172 å������ �� �����̼ǰ� ���� �����̼� �պ��� �̷������� �Ұ���. (���� �����ΰ� ���� ������ �Ӽ��� �޶�) BUT, ��� �ڵ����� �Ұ��� ���� ���� 
-- UNION ALL �� ����ؼ� �պ� ����



SELECT * FROM CUSTOMER2, EMPLOY
-- īƼ�� ���δ�Ʈ CUSTOMER2 �����̼�*EMPLOY �����̼�


-- SELECT �ʵ�
-- FROM ���̺��
-- WHERE ����
-- GROUP BY �ʵ�  
-- ORDER BY �ʵ�


SELECT * FROM CUSTOMER WHERE ���̸� IN ('���콺', '��')
-- IN 

SELECT * FROM CUSTOMER ORDER BY ���̸� DESC
-- DESC ��������

SELECT * FROM CUSTOMER AS C1
-- CUSTOMER ���̺� C1 �̶�� ������ �ٿ���

SELECT * 
FROM CUSTOMER AS A 
	LEFT OUTER JOIN ORDERS2 O 
	ON O.�ֹ��� = A.�����̵�
	-- ORDERS �� ���ʱ������� ���� (�����̵���� ����)

INSERT INTO CUSTOMER (�����̵�, ���̸�) VALUES ('KOREA', '�ѱ�')

SELECT * FROM ORDERS2 AS O
	LEFT OUTER JOIN CUSTOMER A
	ON O.�ֹ��� = A.�����̵�
	-- CUSTOMER �� ���ʱ������� ���� (�ֹ���ȣ���� ����)

SELECT * FROM ORDERS
SELECT A.�����̵�, A.���̸�, O.�ֹ���ǰ, O.����, O.�ܰ�, O.����, O.�ܰ� AS �ֹ��ݾ�, (O.�ܰ�) * 0.01 AS �ΰ���
 FROM ORDERS AS O
	LEFT OUTER JOIN CUSTOMER A
	ON O.�ֹ��� = A.�����̵�
ORDER BY A.�����̵�


SELECT A.�����̵�, A.���̸�, O.�ֹ���ǰ, SUM(O.����) AS ����, SUM(O.�ܰ�) AS �ܰ�, SUM(O.����* O.�ܰ�) AS �ֹ��ݾ�, SUM((O.�ܰ�) * 0.01) AS �ΰ���
 FROM ORDERS AS O
	LEFT OUTER JOIN CUSTOMER A
	ON O.�ֹ��� = A.�����̵�
GROUP BY A.�����̵�, A.���̸�, O.�ֹ���ǰ
ORDER BY A.�����̵�


SELECT O.�ֹ���ǰ, 
	SUM(O.����) AS ����, 
	SUM(O.�ܰ�) AS �ܰ�,		
	SUM(O.����* O.�ܰ�) AS �ֹ��ݾ�, 
	SUM((O.�ܰ�) * 0.01) AS �ΰ���
 FROM ORDERS AS O
GROUP BY A.�����̵�, A.���̸�
ORDER BY A.�����̵�
-- ������ ��� �ΰ� JOIN(������) �ϴ��� �߿�


SELECT O.�ֹ���ǰ, 
	SUM(O.����) AS ����, 
	SUM(O.�ܰ�) AS �ܰ�,		
	SUM(O.����* O.�ܰ�) AS �ֹ��ݾ�, 
	SUM((O.�ܰ�) * 0.01) AS �ΰ���
 FROM ORDERS AS O
GROUP BY O.�ֹ���
ORDER BY O.�ֹ���
-- 

SELECT O.�ֹ���ǰ FROM ORDERS AS O
SELECT O.�ֹ���ǰ FROM ORDERS O

CREATE VIEW �ֹ���ǰ����
BEGIN
SELECT O.�ֹ���ǰ, O.�ֹ���,
	SUM(O.����) AS ����, 
	SUM(O.�ܰ�) AS �ܰ�,		
	SUM(O.����* O.�ܰ�) AS �ֹ��ݾ�, 
	SUM((O.�ܰ�) * 0.01) AS �ΰ���
 FROM ORDERS AS O
GROUP BY O.�ֹ���ǰ, O.�ֹ���
ORDER BY O.�ֹ���


SELECT O.�ֹ���, O.�ֹ���ǰ FROM ORDERS AS O
--------VS-------------------
SELECT O.�ֹ���, O.�ֹ���ǰ FROM ORDERS O
GROUP BY O.�ֹ���, O.�ֹ���ǰ
-- ���ϴ� ����� GROUP���� ����� ����


SELECT * FROM ��ǰ�ֹ�����
