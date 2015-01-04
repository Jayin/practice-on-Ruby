# BEGIN & END 

puts 'hi,ruby'

#这样声明本程序要执行'前'的要执行的代码
BEGIN{
    puts '->befor say hi'
}

#这样声明本程序要执行'后'的要执行的代码
END{
    puts '->after say hi'
}


###################
# Ruby的注释：
=begin
    
puts 'No output..'  

=end
