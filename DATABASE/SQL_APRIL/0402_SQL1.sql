-- --------------------------------------0402-------------------------------------------------
SELECT * FROM ORDERS2

SELECT * FROM PRODUCT

SELECT * FROM CUSTOMER


INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('PENCIL', '����', 30, 'A', 'STATIONARY', 3000)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('ERASER', '���찳', 20, 'B', 'STATIONARY', 1500)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('PHONE', '�ڵ���', 25, 'B', 'DEVICE', 2000)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('MOUSE', '���콺', 35, 'A', 'DEVICE', 2500)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('CUP', '��', 25, 'C', 'UTENSIL', 1000)
INSERT INTO CUSTOMER (�����̵�, ���̸�, ����, ���, ����, ������) VALUES ('SPOON', '������', 27, 'C', 'UTENSIL', 700)


INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('101', '���', 100, 50, 'FRUIT', 2000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('102', '����', 100, 70, 'FRUIT2', 8000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('103', '����', 100, 90, 'FRUIT', 7500)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('201', '����', 200, 60, 'DAIRY', 2700)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('202', 'ġ��', 200, 40, 'CF', 2000)
INSERT INTO PRODUCT (��ǰ���̵�, ��ǰ�̸�, ī�װ�, ���, �ǸŻ�, ����) VALUES ('203', '���Ʈ', 200, 20, 'YOCHI', 3000)



INSERT INTO ORDERS2 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ֹ�����) VALUES ('10001', 'PENCIL', '101', 3, '2021-04-02')
INSERT INTO ORDERS2 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ֹ�����) VALUES ('10002', 'PENCIL', '201', 1, '2021-04-02')
INSERT INTO ORDERS2 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ֹ�����) VALUES ('10003', 'PHONE', '102', 2, '2021-04-03')
INSERT INTO ORDERS2 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ֹ�����) VALUES ('10004', 'SPOON', '103', 4, '2021-04-03')
INSERT INTO ORDERS2 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ֹ�����) VALUES ('10005', 'CUP', '203', 2, '2021-04-03')
INSERT INTO ORDERS2 (�ֹ���ȣ, �ֹ���, �ֹ���ǰ, ����, �ֹ�����) VALUES ('10006', 'ERASER', '203', 3, '2021-04-04')



