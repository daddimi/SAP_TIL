#0415 LIST

#P.194~

#a = []
#for b in range (0, 100) :
#    a.append(0)
#print (len(a))
#print (a[90])


#x = [0, 1, 2]
#x.insert (0,1)
#print(x)
#print(x.index(1))
#print(x[0], x[1], x[2], x[3])

# P.191 / Q. 7-1
#a, b, c, d = 0, 0, 0, 0
#pl = 0
#a = int(input("1번 : "))
#b = int(input("2번 : "))
#c = int(input("3번 : "))
#d = int(input("4번 : "))
#pl = a + b + c + d
#print("합계 = %d" %pl)

# P.193 / Q. 7-2
#aa = [0, 0, 0, 0]
#pl = 0
#aa[0] = int (input("1번 : "))
#aa[1] = int (input("2번 : "))
#aa[2] = int (input("3번 : "))
#aa[3] = int (input("4번 : "))
#pl = aa[0] + aa[1] + aa[2] + aa[3]
#print ("합계 = %d" %pl)

# P.195 / Q. 7-3
#aa = []
#pl = 0
#i = 0
#for i in range (0, 4, 1) :
#    aa.append(i)
#pl = aa[0] + aa[1] + aa[2] + aa[3]
#print ("합계 = %d" %pl5)

#aa = []
#pl = 0
#i = 0
#for i in range (0, 4, 1) :
#    aa.append(0)
#for i in range (0, 4, 1) :
#    aa[i]=int(input("리스트 값을 입력하세요 : "))
#pl = aa[0] + aa[1] + aa[2] + aa[3]
#print ("리스트 합계 = %d" %pl)

for i in range(0, 4) :
    pl = pl+aa[i]


# P.197 / Q. 7-4
aa = []
bb = []
value = 0
i = 0
for i in range (0, 100, 2) :
    aa.append(i)
#print(aa)