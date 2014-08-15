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
