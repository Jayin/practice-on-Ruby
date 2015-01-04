#类的创建
# key
#    1.方法都是public
#    2.类属性都是private,但是可以通过方法来改变

class Dog
    def speak 
        puts 'wow wow'
    end

    #定义类方法
    def Dog.say (word='WOW WOW!')
        puts "dog say #{word}"
    end
end

# create instance
my_dog = Dog.new
my_dog.speak

# or this:
Dog.new.speak

#class method
Dog.say