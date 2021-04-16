# 0416 파이썬

# P. 251
#coffe = 0

#def coffee_machine (button) :
#    print()

#    if button == 1 :
#        print ("아메리카노 준비중")
#    elif button == 2 :
#        print ("라떼 준비중")
#    elif button == 3 :
#        print ("아이스티 준비중")
#    elif button == 4 :
#        print ("핫초코 준비중")
#    else :
#        print ("1~4 번 중 번호를 입력해주세요")


#    print("주문하신 음료를 받아주세요")
#    print()

##메인 코드 
#coffee = int (input("어떤 음료를 주문하시겠습니까? / 1. 아메리카노 / 2. 라떼 / 3. 아이스티 / 4. 핫초코 : "))
#coffee_machine (coffee)
#print ("감사합니다.")


# P.254
#def multiple(x1, x2) : 
#    result = 0
#    result = x1 * x2
#    return result

#calculate = 0

##메인 코드
#calculate = multiple(9, 8)
#print("9와 8의 multiple() 함수의 결과는 %d" % calculate)


# 계산기 만들기 / P.256 참고
#def plus (p1, p2) :
#    result =  0
#    result = p1 + p2
#    return result

#def minus (m1, m2) :
#    result = 0
#    result = m1 - m2
#    return result 

#def multiply (mul1, mul2) :
#    result = 0
#    result = mul1 * mul2
#    return result 

#def divide (d1, d2) :
#    result = 0
#    result = d1/d2
#    return result

#pl = 0
#mi = 0
#mt = 0
#di = 0

#pl = plus(int(input("")))

#
#def calculator(x1, x2, o1) :
#    result = 0
#    if o1 == "+" :
#        result = x1 + x2
#    elif o1 == "-" :
#        result = x1 - x2
#    elif o1 == "*" :
#        result = x1 * x2
#    elif o1 == "/" :
#        result = x1 / x2
#    else :
#        result = "정확한 연산자를 입력해주세요"
    
#    return result

#calculate = 0
#a1, a2, op = 0, 0, ""

## 메인 코드
#op = str(input("연산자를 입력해 주세요 :"))
#a1 = int(input("첫번째 숫자 : "))
#a2 = int (input("두번째 숫자 :"))

#calculate = calculator(a1, a2, op)

#print("계산기 : %d, %s, %d = %d" %(a1, op, a2, calculate))


#--------------------------------------------------------------

#import random

#a = random.randrange(1, 10)
#print (a)

#a, b = input
#().split(), input()
#print (a, b)

a = 10
for a in range (0, 10, 1) :
    for a in range (0, 5, 1) :
        print (a)
    print (a)