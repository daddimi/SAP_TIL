# 0415

# *로 이등변 삼각형 그리기 (a/2+1 이 포인트) 선생님 답
#c = 1
#a = int(input())
#b = int (a/2 + 1)
#d, i = b, 1

#for i in range (0, b, 1) : 
#    for i in range (1, d, 1) : 
#        print (" ", end = "")
#    for i in range (0, c, 1) : 
#        print ("*", end = "")
#    print(" ")
#    c = c + 2
#    d = d - 1

# while

#a = 0
#for a in range (0, 3, 1) :
#    print("x")

#a = 0
#while a < 3 :
#    print("x")
#    a = a + 1

# 별찍기 연습

# 2-1 for 문 성공
#a = 0
#b = int(input("5를 입력해주세요 : "))

#for a in range (0, b, 1) :
#    for a in range (0, b-a, 1) :
#        print ("*", end = "")
#    print("")

# 2-2 for 문 반대로
#a = 0
#b = int(input("5를 입력해주세요 : "))
#c = 0
#for a in range (0, b, 1) : 
#    for c in range (0, a, 1) : 
#        print (" ", end = "")
#    for a in range (0, b-a, 1) : 
#        print ("*", end = "")
#    print ("")

# 1-3 for 문으로 play 모양 만들기 성공
#a = 0
#b = int(input("5를 입력해주세요 : "))
#c = 0
#for a in range (0, b, 1) :
#    for c in range(0, a+1, 1) :
#        print ("*", end = "")
#    print ("")
#for a in range(0, b-1, 1) : 
#    for c in range (0, b-a-1, 1) :
#        print ("*", end = "")
#    print ("")

# 2-3 for 문으로 play 모양 반대로 성공
#a = 0 
#b = int(input("5를 입력해주세요 : "))
#c = 0
#for a in range (0, b, 1) :
#    for c in range (0, b-a-1, 1) :
#        print (" ", end = "")
#    for c in range (0, a+1, 1) :
#        print("*", end = "")
#    print("")
#for a in range (0, b-1, 1) :
#    for c in range (0, a+1, 1) :
#        print(" ", end = "")
#    for c in range (0, b-a-1, 1) :
#        print ("*", end = "")
#    print ("")



# 2-1 while 문 성공 ㅠ
#a = 0
#b = int(input("5를 입력해주세요 : "))
#c = b
#while a < b : 
#    while 0 < c-a :
#        print ("*", end = "")
#        c = c-1
#    print ("")
#    a = a + 1
#    c = b
    
# 2-2 while 문 성공...ㅠㅠ
w = 0
x = 0
y = int(input("5를 입력해주세요 : "))

while x < y :
    while w-x < 0 : 
        print (" ", end = "")
        w = w + 1
    while y-w > 0:
        print ("*", end = "")
        w = w+1
    print ("")
    x = x + 1
    w = 0
    