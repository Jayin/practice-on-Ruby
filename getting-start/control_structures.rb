#流程控制

## case

i = 1
case i
    when 1,2..5
        puts '1~5'
        #不用break!
    when 6..10
        puts '6~10'
end

# casae string
case 'abcdef'
    when 'aaa', 'bbb'
       puts "aaa or bbb"
    when /.*def/  #正则直接匹配
       puts "includes /def/"
end

# A while is a repeated if.

i = 0
puts "It's zero." if i==0
puts "It's negative." if i<0
puts i+=1 while i<3


## for

puts '-----for test----'
for i in (10..15) #include 10 and 15
    puts i
end

for elt in [100,-9.6,"pickle"]
    puts "#{elt}\t(#{elt.class})"
end