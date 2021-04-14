0414 python



for 문 / P.154~ 

for 문에서 사용되는 변수는 모두 초기화 되어있어야 한다. 

ex)	(0, 3, 1)

0 - 시작값 (자바에서 초기값)

3 - 횟수 +1 (자바에서 조건식). 횟수라고 생각하기 보단 조건(a<3)으로 이해하는 것이 편하다.

1 - 증가값 (자바에서 증감식)



자바 for 문

for (int i = 0; a <= 10 ; a++)



파이썬 for 문

a = 0

for a in range (0, 3, 1) 

------------------

%d  VS  %2d  VS  %02d

d 앞의 숫자는 자릿수를 의미한다. 결과가 자릿수보다 빈자릿수가 있으면 빈칸을 띄우고, 자릿수 앞에 0이 붙으면 빈자릿수에는 0이 들어간다.

%d %1  =>1

%2d %1  => 1 (앞에 빈 자릿수 한 칸 띄움)

%02d %1  =>01 (앞의 빈 자릿수에 0이 들어감)

--------------

중첩 for 문 / P.163~

for a in range (0, 3, 1)

​	for b in range (0, 4, 1)

​	바깥 for문이 한번 돌때마다 내부 for문이 4번씩 돈다. 

​	so, 내부 for문은 총 3*4 = 12회 돌게 된다. 



중첩 for 문 안에 for문을 두 개 쓸 수 있다.

ex)

a = 0
b = int (input("숫자를 입력해주세요 : "))
c = 0
for a in range (1, b+1, 1) :
    for c in range (b, a, -1) :
        print (" ", end = "")
    for c in range (1, a+1, 1) :
        print ("*", end = "")
    print ("")



-----------------



while 문 / P.169~

a = 0								->초기값

while  a < 10 : 				->조건식

​	print ("test")

​	a = a + (또는 -) 1		->증감식



while a < b :

print("test")

a = a + 1



조건식이 성립하지 않으면 while 문이 돌아가지 않는다. 

true 또는 1 을 넣으면 무한반복

false 또는 0 을 넣으면 안돌아감



for 문과 while 문의 차이

for - 횟수로 반복

while - 조건으로 반복

다른 언어의 경우 for 문과 while 문의 차이가 크지 않다(for 문도 조건식 비슷하게 들어가기 때문) but 파이썬에서는 for문이 조건식 처럼 나오지 않기 때문에 파이썬에서 while 문이 다른 언어에 비해 잘 쓰인다.)

for (int = a; a < 10; a++)

VS

int a = 0;

while (a < 10)

a++;



continue while 문으로 돌아감

break 멈춰버림. 특정 동작을 하면 탈출

continue

​	a = 0

​	while a < 10 : 

​		if a > 5 : 

​	continue / break

​		a = a + 1

​		print ("test")



