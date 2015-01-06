# 流程控制


# if elseif else
a = 10
if a > 100 then
    puts '>100'
elsif a >10 then 
    puts '>10'
else
    puts '>1'
end

# + code if condition
puts 'hi' if a == 10 


#       unless 
# unless conditional [then]
#    code
# [else
#    code ]
# end
x=1
unless x>2
   puts "x is less than 2"
 else
  puts "x is greater than 2"
end

# + code unless conditional
$var =  1
print "1 -- Value is set\n" if $var
print "2 -- Value is set\n" unless $var #与if condition 相反，false 才执行