

class Calculator():

    def __init__(self):
        pass
    def Add(self,Number1,Number2):
        return Number1+Number2
    def Subtract(self,Number1,Number2):
        return Number2-Number1
    def Multply(self,Number1,Number2):
        return Number1*Number2
    def Divide(self,Number1,Number2):
        return Number1/Number2 




if __name__=="__main__":
    obj = Calculator()
    print(obj.Add(15,15))

