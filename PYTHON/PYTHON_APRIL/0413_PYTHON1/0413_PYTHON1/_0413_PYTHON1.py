print("test")
print(100+100)

a = 10
b = 20
print (a)
print (a+b)

c = 2
d = 4
#print ("%s" %c+d)



##계산기 만들기
#a = 100
#b = 50
#result = a+b
#print (result)

#print (a, "+", b, "=", result)

#result = a-b
#print (a, "-", b, "=", result)

#result = a*b
#print (a, "*", b, "=", result)

#result = a/b
#print (a, "+", b, "=", result)


a = int (input())
b = int (input())
result = 0
result = a+b
print (a, "+", b, "=", result)

result = a-b
print (a, "-", b, "=", result)

result = a*b
print (a, "*", b, "=", result)

result = a/b
print (a, "/", b, "=", result)

print("%d" % result)

    
# 파이썬 반복문에선

a = 200
if a < 100 :
    print ("true")
print("false")

# elif - if 문과 사용법은 같다 but 단독으로 쓰일 수 없고 if 문을 쓴 뒤에 와야한다. 
if a>10 : 
    print ("a 가 10 보다 크다")
elif a>5 :
    print ("a 가 5 보다 크다")
else :
    print ("a 가 5 보다 작다")
print ("종료")


a = int(input())

if a>10 :
    if a>15 :
        print ("1")
    else :
        print("2")
else :
    if a>5 :
        print ("3")
    else :
        print ("4")



a = int(input())
if a % 2 == 0 :   # a 를  2 로 나눈 나머지가 0 일때 / a 가 짝수 일때 
    if a <= 0 :
        print ("자연수가 아닙니다.")
    print ("짝수")
else :
    print ("홀수")

    
# P.139 / 5-8 문제

a = int (input())

if a >= 90 :
    if a >= 95 :
        print ("A+")
    print ("AO")
elif a >= 80 :
    if a >= 85 :
        print ("B+")
    print ("BO")
elif a >= 70 :
    if a >= 75 :
        print ("C+")
    print ("CO")
elif a >= 60  :
    if a >= 65 :
        print ("D+")
    print ("DO")
else : 
    print ("F")



    # 계산기 만들기
a = 0
b = 0
c = ""
a = int(input())
b = int(input())
c = string(input())

if c == "+" :
    print (a+b)
elif c =="-" :
    print (a-b)
elif c == "*" :
    print (a*b)
elif c == "/" :
    print (a/b)


# % 또는 \ 경우 뒤에 있는 글자를 잡아먹(?0)는다 
print ("%%") # 이렇게 쓰면 %를 출력할 수 있다. 

a = 0
b = 0
c = ""
a = int(input())
b = int(input())
c = string(input())

if c == "+" :
    print ("a", "c", "b", "=", a+b)
elif c =="-" :
    print ("a", "c", "b", a-b)


















    