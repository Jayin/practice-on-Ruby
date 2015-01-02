# "" (double-quoted) =>allows character escapes by a leading backslash
#      and the evaluation of embedded expressions using #{}
# '' (single-quoted)=>raw string
#e.g.

puts "a\nc\nd"
# => acd

name = 'Jayin'
puts "a\nc#{name} d"
# => acd


puts 'a\nc\nd'
# => a\nc\nd


#string format

# 把name这个变量映射进入，类似于php中直接在字符串中$name
puts "Hi,#{name}!"

# 映射一个哈希表(键值对)
user = {
    'name' => 'jayin',
    1 =>'id 1',
    '1' => 'string 1'
}
puts "Hello,#{user['name']}!"
