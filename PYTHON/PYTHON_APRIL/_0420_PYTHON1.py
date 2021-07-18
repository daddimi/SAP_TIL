# 0420

#C:\test\test.txt == C:\\test\\test.txt 
# r"C:\test\test.txt

#read P.289
#inFp = None
#inStr = ""

#inFp = open("C:/temp/data1.txt", "r", encoding = 'utf-8')

#inStr = inFp.readline()
#print(inStr, end = "")

#inStr = inFp.readline()
#print(inStr, end = "")

#inStr = inFp.readline()
#print(inStr, end = "")

#inFp.close()






# write P.295~
#outFp = None
#outStr = ""

#outFp = open("C:/temp/data2.txt", "w", encoding='utf-8')

#while True : 
#    outStr = input("내용 입력 : ")
#    if outStr != "" : 
#        out


#P.298
#ord('파')
#chr(54028)

#num = ord('파')
#chr(num+100)

#print(chr(num+100))

#num = ord('퍰')
#chr(num-100)
#print(chr(num-100))

#inFp, outFp = None, None
#inStr, outStr = "", ""
#i = 0
#secu = 0

##메인
#secuYN = input(" 1. 암호화 2. 암호해석 : ")
#inFname = input("입력 파일명을 입력하세요 : ")
#outFname = input("출력 파일명을 입력하세요 : ")

#if secuYN == "1" :
#    secu = 100
#elif secuYN == "2" :
#    secu = -100

#inFp = open(inFname, 'r', encoding = 'utf-8')
#outFp = open(outFname, 'w', encoding = 'utf-8')

#while True :
#    inStr = inFp.readline()
#    if not inStr : 
#        break

#    outStr = ""
#    for i in range (0, len(inStr)) :
#        ch = inStr[i]  
#        chNum = ord(ch)  
#        chNum = chNum + secu
#        ch2 = chr(chNum)
#        outStr = outStr + ch2
        
#    outFp.write(outStr)

#outFp.close()
#inFp.close()
#print('%s  --->  %s 암호화 완료' %(inFname, outFname))


# P..302

#inFp, outFp = None, None
#inStr = ""

#inFp = open("C:/Windows/notepad.exe", "rb")
#outFp = open("C:/temp/notepad.exe", "wb")
##window업데이트 되면서 메모장 형식도 바뀌어서 복사는 되지만 실행을 안된다. 

#while True :
#    inStr = inFp.read()
#    if not inStr :
#        break
#    outFp.write(inStr)

#    inFp.close()
#    outFp.close()

#    print("정상적으로 복사됨")


#print(ord('가'))
#print(ord('나'))
#print(ord('다'))
#print(ord('하'))
#print(chr(0))
#print(chr(100))
#print(chr(99))


#P.304
#from tkinter import *

#window = None
#canvas = None
#XSIZE, YSIZE = 256, 256

##메인
#window = Tk()
#canvas = Canvas(window, height = XSIZE, width = YSIZE)

#canvas.pack()
#window.mainloop()


#P.306
from tkinter import *

window = None
canvas = None
XSIZE, YSIZE = 256, 256

#메인
window = Tk()
window.title("흑백 사진 보기")
canvas = Canvas(window, height = XSIZE, width = YSIZE)

paper = PhotoImage (width = XSIZE, height = YSIZE)
canvas.create_image((XSIZE/2, YSIZE/2), image = paper, state = "normal")

fp = open('C:/temp/peppers.raw', 'rb')

for i in range(0, XSIZE) :
    for k in range(0, YSIZE) :
        data = int(ord(fp.read(1)))
        paper.put("#%02x%02x%02x" %(data, data, data), (k, i))

fp.close()

canvas.pack()
window.mainloop()
