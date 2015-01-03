# 继承

#基类
class Mammal
    def breathe
        puts 'inhale and exhale'
    end
end

#继承Mammal
class Cat < Mammal
    def speak
        puts 'Meom~'
    end
end


my_cat = Cat.new

my_cat.breathe()
my_cat.speak()

##############
puts '#########'
#Redefinition of methods 复写方法
#

class Human
    def identify
        puts 'I am Person!'
    end

    def sayGod
        puts 'God like!'
    end
end

class Student < Human
    def identify
        super #调用父类的identity()
        puts 'I am a Student!'
    end
end

Human.new.identify()
Student.new.identify()



