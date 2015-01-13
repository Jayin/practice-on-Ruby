puts Time.now

t = Time.new
puts t

#转换成时间戳
timestamp = t.to_i
puts "timestamp is #{timestamp}"

#从时间戳转换为时间对象
raw = Time.at(timestamp)
puts raw