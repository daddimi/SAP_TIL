#0422 REVIEW AND PRACTICE

#meal_input = 0
#meal_input = int(input("CHOOSE YOUR MENU. 1. CHICKEN / 2. SALAD / 3. CHIPS  / :  "))

#print()
#print("%d 번 메뉴 를 주문하셨습니다." % meal_input)

#if meal_input == 1 : 
#    print ("치킨을 튀기는 중")

#elif meal_input == 2 :
#    print ("샐러드 만드는 중")

#elif meal_input == 3 :
#    print ("감자튀김 튀기는 중")

#else :
#    print ("잘못된 주문입니다.")

#print ("     ")
#print("대기라인에서 기다려주세요")

#-----------------------윈도우 프로그램-----------------------#

# P.346~
#from tkinter import *
#window = Tk()
#window.mainloop()

#from tkinter import *
#window = Tk()
#window.title("윈도우 창 나와라 뿅")
#window.geometry("400x400")
#window.resizable(width = FALSE, height = TRUE)
#window.mainloop()

#from tkinter import *
#window = Tk()
#window.title("파이썬이 500원 손해")

#label1 = Label(window, text = "아 파이썬 진짜")
#label2 = Label(window, text = "아니근데진짜", font = ("궁서체", 50), fg = "blue")
#label3 = Label(window, text = "파이썬이 잘못함 내가 잘못한거 아님 암튼 그럼", font = (20), bg = "magenta", width = 70, height = 5, anchor = SE)

#label1.pack()
#label2.pack()
#label3.pack()

#window.mainloop()

## P.351 
#from tkinter import *
#from tkinter import messagebox

#def myFunc() :
#    messagebox.showinfo("강아지 버튼", "사실 토끼지롱")

#window = Tk()

#photo = PhotoImage(file = "rabbit.gif")
#button1 = Button(window, image = photo, command = myFunc)

#button1.pack()

#window.mainloop()

## P.352
#from tkinter import *
#window = Tk()

#def myFunc() :
#    if chk.get() == 0 :
#        messagebox.showinfo(" ", "check button off")
#    else : 
#        messagebox.showinfo(" ", "check button on")

## main
#chk = IntVar()
#cb1 = Checkbutton (window, text = "click", variable = chk, command = myFunc())

#cb1.pack()

#window.mainloop()

## P.353

##from tkinter import *
##window = Tk()

##def myFunc() :
##    if var.get() == 1 :
##        label1.configure(text = "chose samsung")
##    elif var.get() == 2 :
##        label1.configure(text = "chose apple")
##    else :
##        label1.configure(text = "chose xiaomi")

##var = IntVar()

##rb1 = Radiobutton(window, text = "samsung", variable = var, value = 1, command = myFunc)
##rb2 = Radiobutton(window, text = "apple", variable = var, value = 2, command = myFunc)
##rb3 = Radiobutton(window, text = "xiaomi", variable = var, value = 3, command = myFunc)

##label1 = Label(window, text = "choose phone : ", fg = "blue")

##rb1.pack()
##rb2.pack()
##rb3.pack()
##label1.pack()

##window.mainloop()

from tkinter import *

def clickMouse(event) :
    txt = ""
    if event.num == 1 :
        txt += "left button ("





#-------------------------------------------------------------#
#def init_number() :
#    return 1

#print (init_number())

 
#def calc(x, y)  :
#    add = x+y

