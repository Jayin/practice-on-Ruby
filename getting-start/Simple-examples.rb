#Function without return is ok!
# => You may also notice the lack of a return statement. 
# => It is unneeded because a ruby function returns the last thing that was evaluated in it.
# => Use of a return statement here is permissible but unnecessary.
def fact(n)
    if n ==1 
        1 
    else
        n * fact(n-1)
    end
end

puts fact(ARGV[0].to_i)

