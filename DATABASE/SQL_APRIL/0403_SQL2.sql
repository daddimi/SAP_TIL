
SELECT O.�ֹ���ǰ, O.�ֹ���,
	SUM(O.����) AS ����, 
	SUM(O.�ܰ�) AS �ܰ�,		
	SUM(O.����* O.�ܰ�) AS �ֹ��ݾ�, 
	SUM((O.�ܰ�) * 0.01) AS �ΰ���
 FROM ORDERS O
WHERE O.�ֹ����� = '2021-04-01'
GROUP BY O.�ֹ���ǰ, O.�ֹ���
ORDER BY O.�ֹ���
--UNION ALL �� ������ �ʵ� ������ Ÿ���� ���ƾ� �Ѵ�. 

SELECT O.�ֹ���ǰ, O.�ֹ���,
	SUM(O.����) AS ����, 
	SUM(O.�ܰ�) AS �ܰ�,		
	SUM(O.����* O.�ܰ�) AS �ֹ��ݾ�, 
	SUM((O.�ܰ�) * 0.01) AS �ΰ���
 FROM ORDERS AS O
 WHERE O.�ֹ����� = '2021-04-02'
GROUP BY O.�ֹ���ǰ, O.�ֹ���
ORDER BY O.�ֹ���




SELECT * FROM CUSTOMER10 C
	LEFT OUTER JOIN ORDERS10 O ON C.�����̵� = O.�ֹ��� AND C.���� >= 25

SELECT * FROM CUSTOMER10 C
	LEFT OUTER JOIN ORDERS10 O ON C.�����̵� = O.�ֹ��� AND C.���� <= 30
WHERE C.��� = 'A'
--�� ���忡 WHERE ���� �ѹ��� ���� �ִ�


-----------------------------------------------------------------------------------------------------
-- ���÷� ���̺���� �����̼� ������ �ȵȻ��·� �ڵ��ص� ������� ���´�
SELECT * FROM ORDERS10 O 
	LEFT OUTER JOIN PRODUCT10 P ON P.��ǰ���̵� = O.�ֹ���ǰ

--RIGHT OUTER JOIN
-- �������� �������� ����
SELECT * FROM ORDERS10 O 
	RIGHT OUTER JOIN PRODUCT10 P ON P.��ǰ���̵� = O.�ֹ���ǰ

--INNER JOIN
-- ���� ��� ���� �������� �ִ� �͵� �� �����´�(�� �� ���϶� �� �����´�, ������ ������ ���� �� ���� �����´�)
SELECT * FROM ORDERS O 
	INNER JOIN PRODUCT10 P ON P.��ǰ���̵� = O.�ֹ���ǰ

--LEFT RIGHT �� �� ���忡�� �� ���� ��밡���ϴ�
SELECT * FROM ORDERS10 O 
	LEFT OUTER JOIN PRODUCT10 P ON P.��ǰ���̵� = O.�ֹ���ǰ
	RIGHT OUTER JOIN CUSTOMER10 C ON C.�����̵� = O.�ֹ���