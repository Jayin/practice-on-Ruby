# yield
def test
   yield 5
   puts "You are in the method test"
   yield 100
   yield 
end

test {|i=2333| puts "You are in the block #{i}"}

puts '#########'
# blocks

def test2(&block)
   block.call 1
end
test2 {|i| puts "#{i}: Hello World!"}


