
str= "This is a simple string"

i = /(simple)/

mat=i.match(str)

puts "#{mat[0]}"
puts "First letter #{str[mat.begin(1)]} at #{mat.begin(1)}" 
puts "Last Letter #{str[mat.begin(1)+(mat[0].length)-1]} at #{mat.begin(1)+(mat[0].length)-1}"


