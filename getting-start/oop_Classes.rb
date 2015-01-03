#类的创建
# key
#    1.方法都是public
#    2.类属性都是private,但是可以通过方法来改变

class Dog
    def speak 
        puts 'wow wow'
    end
end

# create instance
my_dog = Dog.new
my_dog.speak

# or this:
Dog.new.speak