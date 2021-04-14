#0414 PYTHON
# while 문 계산기 만들기

#a = 0
#a = int (input())
#b = ""
#b = str (input())
#c = 0
#c = int (input())

#if b == "+" :
#    print ("%d %s %d = " %(a, b, c) , a+c)
#elif b == "-" :
#    print ("%d %s %d = " %(a, b, c) , a-c)
#elif b == "*" : 
#    print ("%d %s %d = " %(a, b, c) , a*c)
#elif b == "/" :
#    print ("%d %s %d = " %(a, b, c) , a/c)


#a = 0
#a = int (input())
#b = ""
#b = str (input())
#c = 0
#c = int (input())

#while True : 
#    if b == "+" :
#        print ("%d %s %d = " %(a, b, c) , a+c)
#    elif b == "-" :
#        print ("%d %s %d = " %(a, b, c) , a-c)
#    elif b == "*" : 
#        print ("%d %s %d = " %(a, b, c) , a*c)
#    elif b == "/" :
#        print ("%d %s %d = " %(a, b, c) , a/c)
#    else : 
#        print ("RETRY")
    

#calculator fin

#a = 0
#b = ""
#c = 0

#while True : 
#    a = int (input("숫자를 입력하세요 : "))
#    b = str (input("연산자를 입력하세요 : "))
#    c = int (input("숫자를 입력하세요 : "))
#    if b == "+" :
#        print ("%d %s %d = " %(a, b, c) , a+c)
#        print ("\n")
#    elif b == "-" :
#        print ("%d %s %d = " %(a, b, c) , a-c)
#        print ("\n")
#    elif b == "*" : 
#        print ("%d %s %d = " %(a, b, c) , a*c)
#        print ("\n")
#    elif b == "/" :
#        print ("%d %s %d = " %(a, b, c) , a/c)
#        print ("\n")
#    else : 
#        print ("RETRY")
#        print ("\n")


# * 그리기 while 문으로

#성공
#a = 1
#b = int (input("숫자를 입력하세요 : "))
#while a < b+1 : 
#    print ("*" * a)
#    a = a + 1

# 다른 버전
#a = 1
#b = int (input("숫자를 입력하세요 : "))
#c = 0
#while a < b+1 :
#    while c-a < 0 : 
#        print("*", end = "")
#        c = c + 1
#    print ("")
#    c = 0
#    a = a + 1

# 선생님 답
#a = int (input("숫자를 입력하세요 : "))
#i = 1
#j = 1
#b = 1
#while i <= a : 
#    while j <= b : 
#        print ("*", end = "")
#        j = j + 1
#    print ("")
#    j = 1
#    b = b + 1
#    i = i+1



# * 반대로 그리기 

#성공
#a = 1
#b = int (input("숫자를 입력하세요 : "))
#while a < b+1 : 
#    print (" " * (a-1) +"*"* (b-a+1))
#    a = a + 1

# 선생님 답
#a = int (input("숫자를 입력하세요 : "))
#b = a - 1
#i = 1
#j = 1
#k = 1
#while i <= a : 
#    while j <= b :
#        print (" ", end = "")
#        j = j + 1
#    while k <= c : 
#        print ("*", end = "")
#        k = k + 1
#    print ("")
#    j = 1
#    k = 1
#    b = b - 1
#    c = c + 1
#    i = i + 1

# * 으로 이등변 삼각형 그리기 for 문 okay





