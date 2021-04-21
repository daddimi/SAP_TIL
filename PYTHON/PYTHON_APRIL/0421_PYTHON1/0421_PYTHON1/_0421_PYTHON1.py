#0421 객체지향

#클래스 정의
#class Car : 
#    color = ""
#    speed = 0

#    def upSpeed(self, value) :
#        self.speed += value

#    def downSpeed(self, value) :
#        self.speed -= value

##메인
#myCar1 = Car()
#myCar1.color = "red"
#myCar1.speed = 10
#myCar1.upSpeed(50)
#print ("Car1의 색상은 %s 이고 현재 속도는 %d 입니다. " % (myCar1.color, myCar1.speed))

#myCar2 = Car()
#myCar2.color = "yellow"
#myCar2.speed = 20
#myCar2.downSpeed(10)
#print("Car2의 색상은 %s 이고 현재 속도는 %d 입니다. " % (myCar2.color, myCar2.speed))


# 생성자 P.324

#class Car :
#    color = ""
#    speed = 0
    
#    def __init__(self) :
#        self.color = "red"
#        self.speed = 10

#    def upSpeed (self, value) :
#        self.speed += value
 
#    def downSpeed (self, value) :
#       self.speed -= value

## main
#myCar1 = Car()
#myCar2 = Car()

#print("자동차1의 색상은 %s 이고 현재 속도는 %d 입니다" % (myCar1.color, myCar1.speed))


## 클래스 정의
#class Car() :
#    color = ""
#    speed = 0

#    def __init__(self, v1, v2) :
#        self.color = v1
#        self.speed = v2

#    def upSpeed (self, value) :
#        self.speed += value
 
#    def downSpeed (self, value) :
#       self.speed -= value

## main
#myCar1 = Car("red", 30)
#myCar2 = Car("blue", 50)
#myCar1.upSpeed(30)


#print("자동차1의 색상은 %s 이고 현재 속도는 %d 입니다" % (myCar1.color, myCar1.speed))


# P.325
#클래스 선언
#class Car :
#    name = ""
#    color = ""
#    speed = 0

#    def __init__(self, name, color, speed) :
#        self.name = name
#        self.color = color
#        self.speed =  speed

#    def getName(self) :
#        return self.name
#    def getColor(self) :
#        return self.color
#    def getSpeed(self) :
#        return self.speed

#    def upSpeed (self, value) :
#        self.speed += value
 
#    #def downSpeed (self, value) :
#    #   self.speed -= value
       
#car1, car2 = None, None

##main
#car1 = Car("Benz", "black", 50)
#car2 = Car("Hyundai", "white", 30)
#car1.upSpeed(90)
#print("자동차 이름은 %s 이고 색상은 %s 이며 현재속도는 %d 입니다" % (car1.getName(), car1.getColor(), car1.getSpeed()) )


# 상속 P.333
#class Car :
#    speed = 0

#    def upSpeed(self, value) :
#        self.speed = self.speed + value
#    def downSpeed(self, value) :
#        self.speed = self.speed - value

#class Sedan(Car) :
#    seatNum = 0
#    color = ""

#    def getSeatNum (self) :
#        return self.seatNum
#    def getColor (self) :
#        return self.color

#class Truck(Car) :
#    capacity = 0

#    def getCapacity (self) :
#        return self.capacity

#sedan2, truck2 = None, None

##main
#sedan2 = Sedan()
#truck2 = Truck()

#sedan2.upSpeed (100)
#truck2.upSpeed (80)

#sedan2.seatNum = 5
#sedan2.color = "black"

#truck2.capacity = 50

#print ("세단의 속도는 %d km, 좌석수는 %d 개, 색상은 %s 입니다" % (sedan2.speed, sedan2.getSeatNum(), sedan2.getColor() ))
#print ("트럭의 속도는 %d km, 적재량은 %d ton 입니다 " % (truck2.speed, truck2.getCapacity() ))



#class Car :
#    speed = 0
#    def upSpeed (self, value) :
#        self.speed += value
#        print ("현재 속도 (슈퍼 클래스) : %d" % self.speed)

#class Sedan(Car) :
#    def upSpeed (self, value) :
#        self.speed += value

#        if self.speed > 150 :
#            self.speed = 150
#            print ("현재 속도 (서브 클래스) : %d " % self.speed)

#class Truck(Car) :
#    pass

#sedan1 = None
#truck1 = None

##메인 
#sedan1 = Sedan()
#truck1 = Truck()

#print ("트럭 --> ", end = "")
#truck1.upSpeed(200)

#print ("세단 --> ", end = "")
#sedan1.upSpeed(200)







####------------------------------practice--------------------------------------###
#v = 3.14e-20
#print(type(v))


#print ("{}와 {}" .format("클래스", "함수"))


#age = 20
#uni = "건대"
#print(f"{age} 살이고 {uni}다녀요")

#print("\'룰루\'")
#print("java\\python ")


for n in range(1, 11, 1) :
    if n%2 == 0 :
        continue
    print(n)