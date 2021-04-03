
SELECT O.주문제품, O.주문고객,
	SUM(O.수량) AS 수량, 
	SUM(O.단가) AS 단가,		
	SUM(O.수량* O.단가) AS 주문금액, 
	SUM((O.단가) * 0.01) AS 부가세
 FROM ORDERS O
WHERE O.주문일자 = '2021-04-01'
GROUP BY O.주문제품, O.주문고객
ORDER BY O.주문고객
--UNION ALL 을 쓰려면 필드 개수와 타입이 같아야 한다. 

SELECT O.주문제품, O.주문고객,
	SUM(O.수량) AS 수량, 
	SUM(O.단가) AS 단가,		
	SUM(O.수량* O.단가) AS 주문금액, 
	SUM((O.단가) * 0.01) AS 부가세
 FROM ORDERS AS O
 WHERE O.주문일자 = '2021-04-02'
GROUP BY O.주문제품, O.주문고객
ORDER BY O.주문고객




SELECT * FROM CUSTOMER10 C
	LEFT OUTER JOIN ORDERS10 O ON C.고객아이디 = O.주문고객 AND C.나이 >= 25

SELECT * FROM CUSTOMER10 C
	LEFT OUTER JOIN ORDERS10 O ON C.고객아이디 = O.주문고객 AND C.나이 <= 30
WHERE C.등급 = 'A'
--한 문장에 WHERE 절은 한번만 쓸수 있다


-----------------------------------------------------------------------------------------------------
-- 예시로 테이블들이 릴레이션 연결이 안된상태로 코딩해도 결과값은 나온다
SELECT * FROM ORDERS10 O 
	LEFT OUTER JOIN PRODUCT10 P ON P.제품아이디 = O.주문제품

--RIGHT OUTER JOIN
-- 오른쪽을 기준으로 나옴
SELECT * FROM ORDERS10 O 
	RIGHT OUTER JOIN PRODUCT10 P ON P.제품아이디 = O.주문제품

--INNER JOIN
-- 양쪽 모두 같은 기준으로 있는 것들 만 가져온다(둘 다 참일때 만 가져온다, 한쪽이 없으면 없는 애 빼고 가져온다)
SELECT * FROM ORDERS O 
	INNER JOIN PRODUCT10 P ON P.제품아이디 = O.주문제품

--LEFT RIGHT 는 한 문장에도 몇 번씩 사용가능하다
SELECT * FROM ORDERS10 O 
	LEFT OUTER JOIN PRODUCT10 P ON P.제품아이디 = O.주문제품
	RIGHT OUTER JOIN CUSTOMER10 C ON C.고객아이디 = O.주문고객