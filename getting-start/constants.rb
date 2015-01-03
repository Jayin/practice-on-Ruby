#常量，第一个字符为大写
User = 'jayin'
#User = 'Ruby' 不能重复定义

#变量
user = 'jayin'
user = 'Ruby'


#类的静态变量
class ConstClass
   C1=101
   C2=102
   C3=103
   def show
     puts "-> #{C1} #{C2} #{C3}"
   end
 end

puts ConstClass::C1
ConstClass.new.show