# Syntax:
# /pattern/
# /pattern/im    # option can be specified
# %r!/usr/local! # general delimited regular expression

# Modifier    Description
# i        Ignore case when matching text.
# o        Perform #{} interpolations only once, the first time the regexp literal is evaluated.
# x        Ignores whitespace and allows comments in regular expressions
# m        Matches multiple lines, recognizing newlines as normal characters
# u,e,s,n  Interpret the regexp as Unicode (UTF-8), EUC, SJIS, or ASCII. 
#          If none of these modifiers is specified, the regular expression is assumed to use the source encoding.


line1 = "Cats are smarter than dogs";
line2 = "Dogs also like meat";

if ( line1 =~ /Cats(.*)/ )
  puts "Line1 contains Cats"
end

if ( line2 =~ /Cats(.*)/ )
  puts "Line2 contains  Dogs"
end

phone = "2004-959-559 #This is Phone Number"

# Delete Ruby-style comments
phone = phone.sub!(/#.*$/, "")   #rm `#This is Phone Number`
puts "Phone Num : #{phone}"

# Remove anything other than digits
phone = phone.gsub!(/\D/, "")    
puts "Phone Num : #{phone}"


text = "rails are rails, really good Ruby on Rails"

# 替换
# text.gsub!("rails", "Rails")
# puts text

# Capitalize the word "Rails" throughout
text.gsub!(/\brails\b/, "Rails")

puts "#{text}"