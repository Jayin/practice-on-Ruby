#iterators 迭代


# C style
s = 'abc'
i = 0
while i<s.length
    printf "<%c>", s[i]
    i+=1
end

print "\n"

#Ruby
s.each_byte{
    |item|
    printf "<%c>", item
}

print "\n"


# yield
def repeat(num)
   while num > 0
     yield
     num -= 1
   end
 end

repeat(3) { 
    puts "foo" 
}