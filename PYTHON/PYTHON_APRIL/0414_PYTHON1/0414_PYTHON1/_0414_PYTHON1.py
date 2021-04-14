#0414 for 문

#i = 0

#for i in range (0, 3, 1) : 
#    print ("hello world")

#for i in range (0, 3, 1) :
#    print ("%d : hello world" % i)

#for i in range (2, -1, -1) :
#    print ("%d : hello world" %i)

#for i in range (0, 10, 2) :
#    print (i)

#i, j = 0, 0
#n1, n2, n3 = 0, 0, 0

#n1 = int(input("시작값을 입력하세요"))
#n2 = int(input("마지막값을 입력하세요"))
##마지막 값의 경우 초과, 미만의 범위로 계산되므로 원하는 값에서 +1을 해서 계산해야된다.
#n3 = int(input("증가값을 입력하세요"))

#for i in range (n1, n2, n3) :
#     j = j + i
#print ("%d에서 %d까지 %d씩 증가한 값의 합 : %d" %(n1, n2, n3, j))

#a = int (input("시작값"))
#b = int (input("마지막값"))
#c = int (input("증가값"))
#d = 0
#for a in range (a, b, c) :
#    d = d + a
#    print (d)

#i, multiple = 0, 0
#multiple = int (input("몇 단?"))




# input이 5 일때 아래로 커지는 반쪽 트리 *로 그리기

#성공
#i = 0
#j = int(input("숫자를 입력해주세요 : "))
#k = 0
#for i in range (1, j+1, 1) : 
#    for j in range (1, i+1, 1) :
#        print ("*", end = "")
#    print ("")

# 선생님 답
#a = 0
#a = int (input("숫자를 입력해주세요 : "))
#b = 1
#for a in range (0, a, 1) : 
#    for a in range (0, b, 1) : 
#        print ("*", end = "")
#    print ("")
#    b = b + 1

# 다른 답
j = int (input("숫자를 입력해주세요 : "))
for i in range (1, j + 1) :
    print ("*" *i)
 

    
#나머지 반쪽 트리 *로 그리기

#성공 - for문 안에 for문을 두 개 쓰는 것이 포인트
#a = 0
#b = int (input("숫자를 입력해주세요 : "))
#c = 0
#for a in range (1, b+1, 1) :
#    for c in range (b, a, -1) :
#        print (" ", end = "")
#    for c in range (1, a+1, 1) :
#        print ("*", end = "")
#    print ("")


# 선생님 답
#a = 0
#a = int (input("숫자를 입력해주세요 : "))
#b = 1
#d = a
#for a in range (0, a, 1) :
#    for a in range (0, d-1, 1) :
#        print (" ", end = "")
#    for a in range (0, b, 1) :
#        print ("*", end = "")
#    print ("")
#    b = b + 1
#    d = d - 1