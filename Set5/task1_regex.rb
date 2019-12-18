
str1 = "Hi there 123"

rgx1 = /\d{5}|\d{4}|\d{3}/

puts "#{rgx1.match(str1)}"

str2 = "hellogirlhelloboy"

rgx2 = /hello/

puts "#{rgx2.match(str2)}"

str3 = "hello123four"

rgx3 = /hello123/

puts "#{rgx3.match(str3)}"

str4 = "HelloGoodMorning"

rgx4 = /hello/i

puts "#{rgx4.match(str4)}"
